func0000000000000050:
	mov	w8, #4072
	mov	w9, #1047527424
	madd	w8, w1, w8, w0
	add	w0, w9, w8, lsl #20
	ret

func0000000000000040:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret

