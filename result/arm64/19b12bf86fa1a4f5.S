func0000000000000665:
	mov	w8, #400
	cmp	w1, #0
	mov	w9, #1461
	mul	w8, w2, w8
	csel	w8, wzr, w8, gt
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

