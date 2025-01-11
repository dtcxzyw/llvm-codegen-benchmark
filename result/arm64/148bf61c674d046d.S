func0000000000000021:
	mov	w8, #4
	tst	w1, #0x4
	csinc	w0, w8, w0, eq
	ret

func0000000000000001:
	mov	w8, #3
	orr	w9, w0, #0xfffffffc
	bics	wzr, w8, w1
	csel	w0, wzr, w9, eq
	ret

