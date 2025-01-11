func0000000000000043:
	lsr	x8, x0, #32
	cmp	w0, #0
	csel	x8, x8, x0, eq
	lsr	x0, x8, #16
	ret

func0000000000000002:
	lsr	x8, x0, #32
	cmn	w0, #1
	csel	x8, x8, x0, eq
	lsr	x0, x8, #16
	ret

