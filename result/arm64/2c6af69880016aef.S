func0000000000000001:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #-55
	csel	w8, w8, wzr, ne
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	and	w9, w0, #0xc
	orr	w0, w9, w8
	ret

