func0000000000000001:
	mov	w8, #128
	tst	w1, #0x1
	and	w9, w0, #0x78
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #4096
	tst	w1, #0x1
	mov	w9, #32768
	csel	w8, w9, w8, ne
	and	w9, w0, #0xfffff7ff
	orr	w0, w8, w9
	ret

