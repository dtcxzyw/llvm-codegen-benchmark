func0000000000000081:
	lsr	x8, x1, #5
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func00000000000000c1:
	lsr	x8, x1, #32
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #32
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

