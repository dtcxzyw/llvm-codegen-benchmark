func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #32
	csel	w8, w9, w8, ne
	orr	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8192
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	and	w0, w8, w0
	ret

