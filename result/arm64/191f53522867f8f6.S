func0000000000000009:
	asr	x8, x1, #3
	udiv	x9, x0, x8
	msub	w8, w9, w8, w0
	sbfiz	x0, x8, #3, #32
	ret

