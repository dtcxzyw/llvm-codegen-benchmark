func000000000000000f:
	add	w8, w2, w1
	sub	w8, w8, #1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func000000000000001f:
	add	w8, w2, w1
	add	w8, w8, #1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, #1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

