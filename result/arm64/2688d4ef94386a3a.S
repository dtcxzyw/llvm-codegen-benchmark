func0000000000000003:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #1073741824
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #-8
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

