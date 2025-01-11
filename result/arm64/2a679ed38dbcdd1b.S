func000000000000007f:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000070:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000010:
	orr	w8, w1, w2, lsl #1
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret

func0000000000000030:
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	lsl	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w0
	lsl	w0, w8, #12
	ret

