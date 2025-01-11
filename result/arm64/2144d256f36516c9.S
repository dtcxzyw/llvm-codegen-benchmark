func0000000000000000:
	sub	w8, w0, w1
	add	w9, w8, #15
	add	w8, w8, #30
	cmp	w9, #0
	csel	w8, w8, w9, lt
	sbfx	x0, x8, #4, #28
	ret

