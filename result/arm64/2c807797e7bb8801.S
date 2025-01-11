func0000000000000051:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func00000000000000f5:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #4, lsl #12
	lsr	w0, w8, #15
	ret

func0000000000000081:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #24
	ret

func00000000000000fd:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

