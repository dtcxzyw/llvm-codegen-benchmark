func0000000000000001:
	mov	w8, #-128
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfxil	w0, w1, #0, #7
	ret

func0000000000000005:
	mov	w8, #-56
	tst	w0, #0x1
	mov	w9, #-32
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #3
	ret

