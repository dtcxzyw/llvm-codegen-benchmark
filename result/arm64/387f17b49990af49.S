func0000000000000003:
	cmp	w2, #4, lsl #12
	mov	w9, #33554432
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #31
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	cmp	w2, #0
	mov	w8, #12
	mov	w9, #4
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

