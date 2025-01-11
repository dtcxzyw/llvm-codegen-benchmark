func0000000000000012:
	lsr	x8, x2, #5
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #5
	ret

func000000000000001b:
	lsr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret

func0000000000000000:
	lsr	x8, x2, #1
	mul	x8, x8, x0
	add	x0, x8, x1, lsr #1
	ret

func000000000000000a:
	lsr	x8, x2, #32
	mul	x8, x0, x8
	add	x0, x8, x1, lsr #32
	ret

func0000000000000024:
	lsr	x8, x2, #1
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #1
	ret

