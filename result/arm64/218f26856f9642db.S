func0000000000000014:
	cmn	w0, #1
	and	w8, w1, w2
	cset	w9, gt
	orr	w8, w9, w8
	tst	w8, #0x1
	mov	x8, #9223372036854775807
	cinv	x0, x8, eq
	ret

