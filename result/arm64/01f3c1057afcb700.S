func0000000000000000:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000051:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000053:
	sub	w8, w2, #16, lsl #12
	madd	w8, w8, w1, w0
	add	w0, w8, #1, lsl #12
	ret

func000000000000007f:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000ff:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000f0:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000055:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000040:
	sub	w8, w2, #4
	madd	w8, w1, w8, w0
	sub	w0, w8, #5
	ret

func0000000000000050:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func00000000000000d5:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

