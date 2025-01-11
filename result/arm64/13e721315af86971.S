func000000000000090a:
	asr	w8, w2, #12
	cmp	w0, w1
	cinc	w8, w8, ls
	cmp	w8, #0
	cset	w0, gt
	ret

