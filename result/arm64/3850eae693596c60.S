func0000000000000000:
	mov	x9, #31225
	add	x8, x1, x2, lsl #1
	movk	x9, #40503, lsl #16
	movk	x9, #26513, lsl #32
	eor	x8, x0, x8
	movk	x9, #5718, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000035:
	add	x8, x1, x2, lsl #21
	mov	w9, #265
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x1, x2, lsl #21
	mov	w9, #265
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

func000000000000003c:
	mov	x9, #11625
	add	x8, x1, x2, lsl #3
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	eor	x8, x0, x8
	movk	x9, #40415, lsl #48
	mul	x0, x8, x9
	ret

