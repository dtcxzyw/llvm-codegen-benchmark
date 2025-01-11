func0000000000000036:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000076:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000016:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000034:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000054:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

