func000000000000003f:
	lsr	x8, x1, #56
	add	x8, x0, x8, lsl #2
	add	x0, x8, #668
	ret

func0000000000000033:
	lsr	x8, x1, #40
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret

