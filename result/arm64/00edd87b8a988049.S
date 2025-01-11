func0000000000000006:
	mov	x8, #-4294967296
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #29
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret

