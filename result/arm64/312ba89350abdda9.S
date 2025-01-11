func0000000000000024:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000044:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000008c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, ne
	ret

