func0000000000000000:
	mov	w8, #43691
	add	w9, w2, #1712, lsl #12
	add	w10, w2, #1712, lsl #12
	movk	w8, #10922, lsl #16
	adds	w9, w9, #448
	add	w10, w10, #451
	smull	x8, w1, w8
	csel	w9, w10, w9, mi
	add	w9, w0, w9, asr #2
	asr	x11, x8, #33
	add	x8, x11, x8, lsr #63
	add	w0, w9, w8
	ret

