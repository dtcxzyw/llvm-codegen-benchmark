func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func00000000000000d5:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func00000000000000d4:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

func00000000000000c0:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

