func0000000000000055:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000050:
	mov	w8, #-112
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	sub	w0, w8, #9
	ret

func00000000000000d5:
	mov	w8, #22
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	sub	w0, w8, #272
	ret

func0000000000000005:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	add	w8, w8, #463, lsl #12
	add	w0, w8, #3552
	ret

func0000000000000000:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #3600
	ret

