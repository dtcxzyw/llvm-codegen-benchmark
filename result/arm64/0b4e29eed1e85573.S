func0000000000000040:
	sub	w8, w0, w0, lsl #3
	madd	w8, w1, w2, w8
	sub	w0, w8, #2
	ret

func0000000000000030:
	mov	w8, #1000
	mul	w8, w0, w8
	madd	w8, w1, w2, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #4608
	movk	w8, #122, lsl #16
	mul	w8, w0, w8
	madd	w8, w1, w2, w8
	sub	w0, w8, #1
	ret

func0000000000000070:
	mov	w8, #9617
	mul	w8, w0, w8
	madd	w8, w1, w2, w8
	add	w0, w8, #8, lsl #12
	ret

func0000000000000060:
	mov	w8, #9617
	mul	w8, w0, w8
	madd	w8, w1, w2, w8
	add	w0, w8, #8, lsl #12
	ret

