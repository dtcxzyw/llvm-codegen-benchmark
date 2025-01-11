func0000000000000005:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000050:
	add	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	add	x0, x8, #48
	ret

func0000000000000055:
	add	x8, x1, x2, lsl #13
	sub	x8, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

