func000000000000002a:
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #107
	mov	w10, #1131
	mov	w11, #33899
	csel	w9, w10, w9, ne
	cmp	w8, w11
	mov	w8, #32768
	csel	w0, w8, w9, gt
	ret

