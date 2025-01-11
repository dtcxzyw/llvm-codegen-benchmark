func0000000000000002:
	tst	w2, #0x1
	mov	w8, #1024
	and	w9, w1, #0xfffffbff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x8
	tst	w1, #0x1
	mov	w9, #3
	csel	w9, wzr, w9, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

