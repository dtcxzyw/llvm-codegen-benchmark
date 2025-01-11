func0000000000000011:
	add	w8, w0, w1, lsl #1
	add	w0, w8, w2, lsl #2
	ret

func0000000000000055:
	add	w8, w1, w2
	add	w0, w0, w8, lsl #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #4
	add	w0, w8, w2, lsl #14
	ret

func0000000000000030:
	add	w8, w0, w1, lsl #12
	add	w0, w8, w2, lsl #2
	ret

func00000000000003ff:
	add	w8, w0, w1, lsl #2
	add	w0, w8, w2, lsl #3
	ret

func00000000000003f5:
	add	w8, w0, w1, lsl #4
	add	w0, w8, w2, lsl #3
	ret

