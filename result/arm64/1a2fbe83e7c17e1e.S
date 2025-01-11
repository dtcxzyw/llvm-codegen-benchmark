func0000000000000030:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func00000000000000f0:
	sub	w8, w0, w1
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000000:
	sub	w8, w0, w1
	lsl	w8, w8, #10
	add	w0, w8, #1024
	ret

