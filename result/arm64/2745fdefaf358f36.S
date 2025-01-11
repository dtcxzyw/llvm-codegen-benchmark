func000000000000000a:
	bfi	w2, w1, #8, #24
	tst	w0, #0x1
	and	w8, w2, #0xffff
	csel	w0, wzr, w8, ne
	ret

