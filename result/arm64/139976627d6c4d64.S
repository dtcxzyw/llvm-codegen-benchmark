func0000000000000000:
	and	x8, x1, x2
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	x0, x8, x0
	ret

func0000000000000003:
	and	x8, x1, x2
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	x0, x0, x8
	ret

