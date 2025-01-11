func00000000000000ff:
	orr	w8, w2, #0x20
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000000bf:
	orr	w8, w2, #0x1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #144
	ret

func00000000000000c0:
	orr	w8, w2, #0x100
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #256
	ret

