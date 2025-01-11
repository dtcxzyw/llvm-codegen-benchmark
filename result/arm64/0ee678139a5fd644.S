func0000000000000000:
	lsl	w9, w0, #1
	mov	w8, #200
	cmp	w9, #200
	csel	w0, w9, w8, hi
	ret

