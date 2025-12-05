func0000000000000014:
	mov	w8, #50
	mov	w9, #34079
	madd	w8, w0, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #255
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	mul	w9, w0, w1
	mov	w8, #-30
	adds	w10, w9, #63
	add	w9, w9, #126
	csel	w9, w9, w10, mi
	asr	w9, w9, #6
	neg	w10, w9
	cmn	w10, #30
	csneg	w0, w8, w9, ge
	ret

