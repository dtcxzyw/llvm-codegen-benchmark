func0000000000000000:
	and	w8, w0, #0x18
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	fmov	w0, s0
	ret

func0000000000000001:
	and	w8, w0, #0x3fe
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

