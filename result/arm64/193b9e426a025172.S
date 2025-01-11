func0000000000000003:
	mov	w8, #-542
	tst	w0, #0x1
	mov	w9, #8
	mov	w10, #24
	and	w8, w1, w8
	csel	w9, w10, w9, ne
	orr	w8, w8, w9
	mov	w9, #516
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #1048576
	and	w9, w1, #0xffcfffff
	tst	w0, #0x1
	mov	w10, #52428800
	csel	w8, wzr, w8, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

