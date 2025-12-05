func0000000000000001:
	mov	w8, #34079
	mov	w10, #-32045
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000015:
	mov	w8, #63921
	movk	w8, #45964, lsl #16
	smull	x8, w2, w8
	add	x8, x2, x8, lsr #32
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #1970
	ret

func0000000000000000:
	add	w8, w2, #255
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, mi
	add	w8, w9, w8, asr #8
	mov	w9, #32045
	add	w0, w8, w9
	ret

