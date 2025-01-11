func0000000000000008:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000009:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

