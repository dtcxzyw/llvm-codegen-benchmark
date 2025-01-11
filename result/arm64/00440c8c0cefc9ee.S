func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

