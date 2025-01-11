func00000000000006a1:
	mov	w8, #27
	mov	w9, #-292
	madd	w8, w1, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

