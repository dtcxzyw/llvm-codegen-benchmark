func0000000000000000:
	mov	w8, #8
	cmp	w0, #8
	mov	w9, #26215
	csel	w8, w0, w8, gt
	movk	w9, #26214, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	add	w9, w9, w9, lsl #2
	sub	w0, w8, w9
	ret

