func000000000000000c:
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func000000000000000f:
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000003:
	eor	x8, x1, #0x3
	add	x8, x8, x8, lsl #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret

