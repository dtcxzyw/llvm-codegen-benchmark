func0000000000000012:
	lsr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000013:
	lsr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000010:
	lsr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000018:
	lsr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func000000000000001b:
	lsr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000003:
	lsr	x8, x2, #35
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #46
	ret

func000000000000003b:
	lsr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #32
	ret

