func0000000000000001:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret

