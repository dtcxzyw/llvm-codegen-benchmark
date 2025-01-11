func000000000000000a:
	madd	w9, w0, w1, w0
	mov	w8, #64
	cmp	w9, #64
	csel	w0, w9, w8, gt
	ret

