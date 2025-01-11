func0000000000000001:
	fmov	x8, d1
	fmov	x9, d0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	fmov	x8, d1
	fmov	x9, d0
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	fmov	x8, d1
	fmov	x9, d0
	cmp	x9, x8
	cset	w0, ne
	ret

