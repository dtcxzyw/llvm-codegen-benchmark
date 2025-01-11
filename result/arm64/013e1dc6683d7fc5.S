func0000000000000000:
	ror	w8, w2, #25
	ror	w9, w0, #20
	mov	w10, #50730
	movk	w10, #18311, lsl #16
	add	w8, w8, w1
	add	w9, w9, w10
	add	w0, w9, w8
	ret

