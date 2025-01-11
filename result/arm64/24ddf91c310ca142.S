func0000000000000001:
	add	w8, w2, #12
	sdiv	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w2, #1
	sdiv	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, #1
	sdiv	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, #1
	sdiv	w8, w8, w1
	add	w0, w0, w8
	ret

