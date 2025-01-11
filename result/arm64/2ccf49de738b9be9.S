func000000000000000f:
	and	w8, w0, #0xff
	lsl	w8, w8, #7
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret

