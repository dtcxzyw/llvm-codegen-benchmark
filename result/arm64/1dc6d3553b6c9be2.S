func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #3, #32
	ret

func000000000000002a:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	lsl	x0, x8, #32
	ret

func0000000000000027:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	x0, x8, #32
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	x0, x8, #32
	ret

func0000000000000022:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	lsl	x0, x8, #32
	ret

func0000000000000037:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	ubfiz	x0, x8, #3, #32
	ret

