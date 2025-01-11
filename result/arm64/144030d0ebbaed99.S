func0000000000000000:
	sdiv	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #512
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000005:
	sdiv	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #1
	ret

