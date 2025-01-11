func0000000000000003:
	ubfx	x8, x1, #5, #58
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	ubfiz	x8, x1, #2, #32
	add	x0, x0, x8
	ret

func0000000000000004:
	ubfiz	x8, x1, #5, #32
	add	x0, x0, x8
	ret

