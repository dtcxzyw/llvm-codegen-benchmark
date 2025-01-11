func0000000000000001:
	add	x8, x1, #63
	cmp	w0, #1
	and	x8, x8, #0xffffffffffffffc0
	csel	x0, x8, xzr, eq
	ret

func0000000000000054:
	sub	w8, w1, #258
	cmp	w0, #264
	csel	x0, x8, xzr, lo
	ret

