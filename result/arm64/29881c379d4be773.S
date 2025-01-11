func000000000000003f:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w0, w8, #48
	ret

func0000000000000000:
	mov	w8, #12
	madd	w8, w1, w8, w0
	sub	w0, w8, #3
	ret

func0000000000000035:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	sub	w0, w8, #2304
	ret

func0000000000000018:
	mov	w8, #249
	madd	w8, w0, w8, w1
	sub	w0, w8, #5
	ret

