func00000000000001e1:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000161:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #12
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

