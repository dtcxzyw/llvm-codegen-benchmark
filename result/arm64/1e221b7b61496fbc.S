func0000000000000184:
	mov	w8, #35846
	tst	w1, #0xe0
	movk	w8, #5, lsl #16
	cset	w9, eq
	tst	w2, w8
	csel	w8, wzr, w9, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0x2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

