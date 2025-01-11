func0000000000000037:
	cmp	w1, #1
	csel	w8, w0, w1, lt
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000b:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000f:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000a:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	x0, x8, #32
	ret

func0000000000000008:
	cmn	w1, #22
	csel	w8, w0, w1, eq
	lsl	x0, x8, #48
	ret

func0000000000000032:
	cmp	w1, #1
	csel	w8, w0, w1, lt
	lsl	x0, x8, #32
	ret

