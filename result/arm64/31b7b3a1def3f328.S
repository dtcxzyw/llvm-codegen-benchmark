func0000000000000061:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x4
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #2
	csel	w8, w2, w1, ne
	movk	w9, #32768, lsl #16
	tst	w8, w9
	cset	w0, eq
	ret

