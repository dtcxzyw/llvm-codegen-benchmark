func0000000000000007:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, #6
	ret

