func000000000000052a:
	cmp	w2, #0
	mov	w8, #16
	add	w9, w0, w1
	csel	w8, w2, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret

