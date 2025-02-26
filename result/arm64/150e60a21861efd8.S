func0000000000000004:
	lsr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #64
	csel	w0, w8, wzr, lo
	ret

