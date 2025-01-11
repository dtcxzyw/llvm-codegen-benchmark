func0000000000000009:
	add	w8, w1, w1, lsl #8
	lsl	w8, w8, #16
	orr	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, w1, lsl #8
	orr	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #365
	mul	w8, w1, w8
	orr	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #37
	mul	w8, w1, w8
	orr	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	w8, w1, w8
	orr	x0, x0, x8
	ret

