func000000000000014a:
	mov	w8, #10000
	asr	x9, x1, #1
	cmp	x0, x8
	add	x9, x9, #1
	csel	x8, x0, x8, lt
	cmp	x8, x9
	cset	w0, gt
	ret

