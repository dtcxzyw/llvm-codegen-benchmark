func0000000000000055:
	add	w8, w2, w0
	add	w9, w1, #3
	sub	w8, w8, #1
	mul	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w2, w1
	sub	w9, w0, #16, lsl #12
	sub	w8, w8, #1
	mul	w0, w9, w8
	ret

func00000000000000ff:
	add	w8, w2, w0
	add	w9, w1, #3
	add	w8, w8, #3
	mul	w0, w8, w9
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #1
	madd	w0, w8, w0, w8
	ret

func0000000000000051:
	add	w8, w2, w0
	sub	w9, w1, #1
	madd	w0, w9, w8, w9
	ret

func0000000000000011:
	add	w8, w2, w0
	sub	w8, w8, #1
	madd	w0, w8, w1, w8
	ret

func0000000000000001:
	add	w8, w2, w0
	add	w9, w1, #2
	madd	w0, w9, w8, w9
	ret

