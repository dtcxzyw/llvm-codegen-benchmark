func0000000000000000:
	add	w8, w1, w2
	mov	w9, #5221
	ror	w8, w8, #20
	movk	w9, #59185, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #31129
	ror	w8, w8, #2
	movk	w9, #23170, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

