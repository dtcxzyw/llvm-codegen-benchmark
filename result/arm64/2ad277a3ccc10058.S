func0000000000000042:
	and	x8, x2, #0x1
	cmp	x0, #0
	orr	x8, x1, x8
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000310:
	and	x8, x2, #0xfff
	cmp	x0, #63
	orr	x8, x1, x8
	ccmp	x8, #0, #0, ls
	cset	w0, ne
	ret

