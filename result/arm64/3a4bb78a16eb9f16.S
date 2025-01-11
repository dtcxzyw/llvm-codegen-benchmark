func0000000000000000:
	cmp	w1, w0
	mov	w8, #4096
	csel	w9, w1, w0, lo
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, lo
	ret

