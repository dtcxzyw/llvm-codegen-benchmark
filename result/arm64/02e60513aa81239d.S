func000000000000000f:
	mov	w8, #10
	tst	w0, #0x1
	mov	w9, #2
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	mov	w8, #28
	tst	w0, #0x1
	sub	w8, w8, w1
	csinv	w0, w8, wzr, ne
	ret

