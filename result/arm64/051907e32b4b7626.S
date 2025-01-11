func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w9, #21846
	sub	w8, w1, w2
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sub	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w0
	ret

