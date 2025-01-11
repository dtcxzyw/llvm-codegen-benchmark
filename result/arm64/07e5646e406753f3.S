func000000000000000a:
	add	w8, w2, #19, lsl #12
	tst	w0, #0x1
	add	w8, w8, #2321
	asr	w8, w8, #12
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

