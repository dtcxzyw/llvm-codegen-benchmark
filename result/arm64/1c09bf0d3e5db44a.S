func0000000000000004:
	mov	w8, #34079
	add	w9, w0, #50
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	mov	w9, #255
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	mov	w8, #9577
	sub	w9, w0, #255, lsl #12
	movk	w8, #38304, lsl #16
	sub	w9, w9, #2088
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	mov	w9, #4095
	cmp	w8, #4095
	csel	w0, w8, w9, lt
	ret

