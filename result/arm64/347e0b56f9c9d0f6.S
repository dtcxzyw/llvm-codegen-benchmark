func0000000000000001:
	lsr	w9, w0, #4
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, lo
	ret

