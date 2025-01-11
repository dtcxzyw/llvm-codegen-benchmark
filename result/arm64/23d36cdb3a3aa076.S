func0000000000000000:
	rev	w8, w2
	eor	w9, w1, w0
	eor	w8, w9, w8
	mov	w9, #31129
	ror	w8, w8, #31
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func0000000000000008:
	rev	w8, w2
	eor	w9, w1, w0
	eor	w8, w9, w8
	mov	w9, #31129
	ror	w8, w8, #31
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

