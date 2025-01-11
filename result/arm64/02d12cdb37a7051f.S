func0000000000000084:
	lsr	x8, x1, #39
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	ubfx	x8, x1, #9, #26
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x1, #41
	cmp	w0, w8
	cset	w0, eq
	ret

