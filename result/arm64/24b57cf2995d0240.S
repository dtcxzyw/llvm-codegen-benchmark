func000000000000000a:
	mov	w8, #1233
	mov	w9, #14609
	tst	w0, #0x1
	movk	w9, #1, lsl #16
	madd	w8, w2, w8, w9
	asr	w8, w8, #12
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

