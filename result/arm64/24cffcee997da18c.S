func0000000000000001:
	and	x8, x0, x1
	sub	x9, x8, #1
	eor	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000018:
	and	x8, x0, x1
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, ne
	ret

func0000000000000034:
	and	x8, x0, x1
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000078:
	and	x8, x0, x1
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	x8, #16
	cset	w0, hi
	ret

func0000000000000014:
	and	x8, x0, x1
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

