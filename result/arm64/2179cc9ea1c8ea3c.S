func00000000000000a5:
	mov	w8, #-1
	cmp	w1, #1
	mov	w9, #-2
	lsl	w8, w8, w0
	csel	w0, w8, w9, hi
	ret

