func0000000000000164:
	add	w8, w2, #1
	sub	x8, x8, x1, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret

