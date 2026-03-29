func0000000000000009:
	fdiv	d0, d0, d1
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2046
	cset	w8, hi
	and	w0, w0, w8
	ret

