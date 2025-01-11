func0000000000000017:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	x0, x0, w8, uxtw #2
	ret

