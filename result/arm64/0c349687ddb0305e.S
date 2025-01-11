func000000000000006a:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #5
	ret

func0000000000000068:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000042:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

