func000000000000001f:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #48
	ret

func000000000000001b:
	orr	x8, x1, #0x1
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000013:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #6
	ret

