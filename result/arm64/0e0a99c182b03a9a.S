func0000000000000035:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	sub	w0, w8, w0, lsl #1
	ret

