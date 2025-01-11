func00000000000000aa:
	sxth	w8, w1
	mov	w9, #1
	lsl	w9, w9, w2
	cmp	w8, #0
	csel	w0, w9, w0, gt
	ret

