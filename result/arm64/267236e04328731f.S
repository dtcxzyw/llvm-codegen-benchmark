func0000000000000007:
	mov	w8, #32
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	mov	w8, #32
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

