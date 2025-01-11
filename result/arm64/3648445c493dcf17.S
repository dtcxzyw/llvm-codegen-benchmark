func0000000000000404:
	sub	x8, x0, x2, asr #3
	add	x9, x1, #511
	cmp	x8, x9, lsr #9
	cset	w0, hi
	ret

