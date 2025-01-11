func0000000000001407:
	mov	w8, #-9
	cmp	w1, #4
	csel	w8, w8, wzr, gt
	add	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, le
	ret

