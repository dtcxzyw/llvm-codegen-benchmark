func0000000000000043:
	mov	w8, #3
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, wzr, ne
	cmp	w9, #4
	orr	w10, w8, #0x4
	csel	w8, w10, w8, eq
	orr	w0, w8, #0x8
	ret

func0000000000000051:
	mov	w8, #4098
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	tst	w0, #0xe0
	orr	w9, w8, #0x400
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x800
	ret

