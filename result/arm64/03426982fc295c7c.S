func0000000000000081:
	mov	w8, #43691
	sub	w9, w1, #2
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, eq
	ret

