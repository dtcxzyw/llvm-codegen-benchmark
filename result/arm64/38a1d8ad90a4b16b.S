func0000000000000009:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #3
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #26215
	sub	w9, w1, #457
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000010:
	mov	w8, #8323
	add	w9, w1, #125
	movk	w8, #33288, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #6
	add	w8, w9, w8, lsr #31
	add	w8, w8, w0
	sxtw	x0, w8
	ret

