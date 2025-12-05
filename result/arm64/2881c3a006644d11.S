func0000000000000010:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000014:
	mov	w8, #5041
	movk	w8, #45371, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #35
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	add	w8, w0, w8, asr #1
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

