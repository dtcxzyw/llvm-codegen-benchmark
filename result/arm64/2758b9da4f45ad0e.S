func0000000000000001:
	sxth	x8, w0
	add	x8, x8, w0, sxth #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	mov	x9, #31829
	sxth	x8, w0
	movk	x9, #32586, lsl #16
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

