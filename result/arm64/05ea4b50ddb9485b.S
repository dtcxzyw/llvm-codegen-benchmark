func0000000000000000:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func0000000000000015:
	lsl	w8, w2, #5
	sub	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func0000000000000005:
	neg	w8, w2, lsl #6
	add	x8, x1, w8, sxtw
	add	x0, x0, x8
	ret

