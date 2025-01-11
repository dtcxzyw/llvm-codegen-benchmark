func000000000000006f:
	and	x8, x1, #0xff
	lsl	x8, x8, #4
	add	x8, x8, w0, uxtb
	add	x0, x8, #256
	ret

func00000000000000e5:
	and	x8, x1, #0xff
	lsl	x8, x8, #7
	add	x8, x8, w0, uxtb
	sub	x0, x8, #128
	ret

