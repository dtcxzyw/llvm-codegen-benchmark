func0000000000000035:
	mov	w8, #28416
	mov	w9, #32768
	movk	w8, #22, lsl #16
	movk	w9, #62672, lsl #16
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

