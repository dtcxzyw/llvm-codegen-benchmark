func0000000000000000:
	mov	w8, #43691
	add	w9, w2, #1712, lsl #12
	add	w10, w2, #1712, lsl #12
	movk	w8, #10922, lsl #16
	add	w9, w9, #448
	add	w10, w10, #451
	smull	x8, w1, w8
	cmp	w9, #0
	csel	w9, w10, w9, lt
	add	w9, w0, w9, asr #2
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

