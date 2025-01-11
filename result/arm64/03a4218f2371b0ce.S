func000000000000000c:
	sub	x8, x0, x1
	sub	x0, x8, #24
	ret

func000000000000000d:
	sub	x8, x0, x1
	sub	x0, x8, #4, lsl #12
	ret

func0000000000000000:
	sub	x8, x0, x1
	sub	x0, x8, #16
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x0, x8, #16
	ret

