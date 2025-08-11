func0000000000000003:
	cmp	w2, #5
	and	w9, w0, #0xffffdfff
	cset	w8, eq
	tst	w1, w8
	mov	w8, #8192
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000d:
	cmp	w2, #0
	and	w9, w0, #0x7fff0000
	cset	w8, mi
	tst	w1, w8
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

