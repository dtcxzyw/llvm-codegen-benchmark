func0000000000000005:
	sub	x8, x2, x1
	sbfx	x8, x8, #2, #32
	mul	x0, x8, x0
	ret

func0000000000000001:
	sub	x8, x2, x1
	sbfx	x8, x8, #2, #32
	mul	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x2, x1
	sbfx	x8, x8, #3, #32
	mul	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, x1
	sbfx	x8, x8, #4, #32
	mul	x0, x0, x8
	ret

