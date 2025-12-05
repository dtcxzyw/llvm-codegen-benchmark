func0000000000000000:
	tst	w0, #0x1
	mov	w9, #43691
	csel	w8, w1, w2, ne
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #244
	mul	w0, w8, w9
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #34079
	csel	w8, w1, w2, ne
	movk	w9, #20971, lsl #16
	smull	x9, w8, w9
	asr	x10, x9, #39
	add	x9, x10, x9, lsr #63
	mov	w10, #400
	msub	w9, w9, w10, w8
	sub	w0, w9, w8
	ret

