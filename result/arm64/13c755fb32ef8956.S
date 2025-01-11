func0000000000000041:
	lsr	x8, x2, #32
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	lsr	x8, x2, #62
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000044:
	lsr	x8, x1, #32
	lsr	x9, x2, #32
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret

