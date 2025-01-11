func0000000000000000:
	ror	w8, w2, #2
	rev	w9, w1
	add	w9, w9, w0
	add	w8, w8, w9
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func0000000000000040:
	ror	w8, w2, #2
	rev	w9, w1
	add	w9, w9, w0
	add	w8, w8, w9
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

