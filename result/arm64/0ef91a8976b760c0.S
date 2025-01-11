func0000000000000026:
	lsl	x8, x1, #8
	cmp	x1, #1
	csel	x8, x0, x8, eq
	lsr	x0, x8, #63
	ret

func0000000000000021:
	lsl	x8, x1, #1
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

