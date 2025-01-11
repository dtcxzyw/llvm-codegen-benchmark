func0000000000000001:
	tst	w0, #0x1
	mov	w8, #2
	and	w9, w1, w2
	csel	w0, w8, wzr, ne
	bfxil	w0, w9, #0, #1
	ret

