func00000000000001f4:
	mov	w9, #18725
	add	w8, w1, w2
	movk	w9, #9362, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	cmp	w8, #6
	csel	w0, w0, wzr, lo
	ret

