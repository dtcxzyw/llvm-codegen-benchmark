func0000000000000001:
	mov	w8, #1
	and	w9, w0, #0x3
	bic	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	and	w9, w0, #0xbfffffff
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

