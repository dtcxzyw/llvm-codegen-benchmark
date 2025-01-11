func0000000000000007:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	w8, w1, w8
	orr	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #12103
	movk	w8, #46793, lsl #16
	mul	w8, w1, w8
	orr	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #26490
	movk	w8, #23082, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0
	ret

