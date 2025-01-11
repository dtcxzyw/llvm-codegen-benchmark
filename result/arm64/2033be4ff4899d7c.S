func0000000000000005:
	sub	x8, x1, x2
	sbfx	x8, x8, #2, #32
	mul	x0, x8, x0
	ret

func0000000000000001:
	sub	x8, x1, x2
	sbfx	x8, x8, #2, #32
	mul	x0, x0, x8
	ret

func0000000000000004:
	sub	w8, w1, w2
	sxth	x8, w8
	mul	x0, x8, x0
	ret

func0000000000000025:
	sub	w8, w1, w2
	sxtw	x8, w8
	mul	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x1, x2
	sbfx	x8, x8, #4, #32
	mul	x0, x0, x8
	ret

func0000000000000024:
	sub	w8, w1, w2
	sbfiz	x8, x8, #2, #32
	mul	x0, x8, x0
	ret

