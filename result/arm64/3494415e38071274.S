func00000000000000ff:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

