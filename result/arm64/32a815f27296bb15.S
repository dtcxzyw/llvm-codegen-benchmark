func0000000000000000:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	add	w8, w8, w1, lsl #3
	sub	w0, w8, #1
	ret

func000000000000006d:
	lsl	w8, w1, #3
	add	w9, w0, #7
	cmp	w0, #0
	csel	w9, w9, w0, mi
	add	w8, w8, w9, asr #3
	add	w0, w8, #23
	ret

func0000000000000020:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w1, lsl #1
	add	w0, w8, #2
	ret

