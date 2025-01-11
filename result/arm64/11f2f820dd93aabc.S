func0000000000000008:
	mov	w8, #31457
	add	w9, w1, w2
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret

func0000000000000009:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret

