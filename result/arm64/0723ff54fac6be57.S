func00000000000000a8:
	mov	w8, #-3600
	mov	w9, #34953
	madd	w8, w1, w8, w0
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #5
	add	w0, w9, w8, lsr #31
	ret

func00000000000000f8:
	mov	w8, #-3600
	mov	w9, #34953
	madd	w8, w1, w8, w0
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #5
	add	w0, w9, w8, lsr #31
	ret

func0000000000000050:
	subs	w8, w0, w1
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

