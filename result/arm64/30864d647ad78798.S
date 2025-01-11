func000000000000005f:
	eor	w8, w2, #0x1f
	add	x9, x0, x1
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #16
	ret

