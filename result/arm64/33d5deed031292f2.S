func0000000000000000:
	lsr	w8, w0, #9
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

func0000000000000001:
	lsr	w8, w0, #8
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

