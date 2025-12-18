func0000000000000000:
	subs	x8, x0, #4
	csel	x8, xzr, x8, lo
	and	x0, x8, #0x3
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

