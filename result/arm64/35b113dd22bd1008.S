func0000000000000000:
	mov	w8, #13107
	mov	w9, #26215
	movk	w8, #62259, lsl #16
	movk	w9, #58982, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

