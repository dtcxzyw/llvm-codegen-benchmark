func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	x0, x8, #32
	ret

func0000000000000007:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #9, #32
	ret

func0000000000000003:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000017:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	x0, x8, #32
	ret

func0000000000000002:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	x0, x8, #32
	ret

func000000000000000b:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #2, #32
	ret

