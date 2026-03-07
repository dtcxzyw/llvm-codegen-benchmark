func0000000000000009:
	mov	x8, #3623878656
	subs	w9, w0, #53
	mov	w10, #27
	movk	x8, #16990, lsl #32
	csel	w9, wzr, w9, lo
	movk	x8, #2427, lsl #48
	add	w9, w9, #26
	umulh	x8, x9, x8
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func0000000000000008:
	subs	w9, w0, #25
	mov	w8, #60495
	mov	w10, #13
	csel	w9, wzr, w9, lo
	movk	w8, #20164, lsl #16
	add	w9, w9, #12
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

