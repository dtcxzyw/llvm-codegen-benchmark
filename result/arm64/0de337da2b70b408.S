func000000000000000c:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7fffff
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w8, ne
	and	w0, w0, w8
	ret

