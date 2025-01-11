func000000000000000f:
	and	w8, w2, #0x30
	orr	w8, w1, w8
	add	x0, x0, w8, uxtb
	ret

