func0000000000000021:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

