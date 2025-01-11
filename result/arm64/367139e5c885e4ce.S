func0000000000000000:
	mov	w8, #20864
	sub	w9, w1, w2
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	sub	w8, w2, w1
	lsl	w8, w8, #6
	add	x0, x0, w8, sxtw
	ret

