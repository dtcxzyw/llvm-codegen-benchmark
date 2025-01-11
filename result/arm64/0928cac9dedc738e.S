func000000000000000f:
	and	x8, x1, x2
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	w0, w0, w8
	ret

func000000000000000d:
	and	x8, x1, x2
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	w0, w0, w8
	ret

func000000000000000c:
	and	x8, x1, x2
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	w0, w0, w8
	ret

