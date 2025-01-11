func0000000000000000:
	sub	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w0, w8, w0
	ret

