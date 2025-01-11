func0000000000000000:
	mov	x8, #11625
	eor	x9, x0, x1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #13
	eor	x9, x1, x2
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #65463
	eor	x9, x0, x1
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x0, x9, x8
	ret

