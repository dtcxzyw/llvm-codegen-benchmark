func0000000000000015:
	mov	w8, #34079
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	add	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #34079
	mov	w9, #15025
	movk	w8, #20971, lsl #16
	movk	w9, #2, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #3
	cmp	w2, #0
	mov	w9, #20
	csel	w8, w8, w2, lt
	lsr	w8, w8, #2
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

