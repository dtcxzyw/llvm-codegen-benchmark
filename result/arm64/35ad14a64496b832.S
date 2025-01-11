func0000000000000001:
	mov	w8, #8192
	tst	w1, #0x1
	mov	w9, #4096
	csel	w8, w9, w8, ne
	tst	w0, #0xff
	mov	w9, #2048
	csel	w0, w8, w9, eq
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #11
	tst	w1, #0x1
	mov	w10, #5
	csel	w8, w10, w8, ne
	cmp	w9, #64
	mov	w9, #18
	csel	w0, w8, w9, gt
	ret

func0000000000000008:
	mov	w8, #10
	tst	w1, #0x1
	mov	w9, #5
	csel	w8, w9, w8, ne
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret

