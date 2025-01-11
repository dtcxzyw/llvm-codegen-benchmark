func000000000000000d:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func000000000000001d:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000015:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

