func0000000000000001:
	lsr	w8, w2, #31
	and	w9, w2, #0x1ff
	tst	w0, #0x1
	orr	w8, w9, w8, lsl #14
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	lsr	w8, w2, #13
	and	w9, w2, #0x3fe
	tst	w0, #0x1
	and	w8, w8, #0x2
	orr	w8, w8, w9
	csel	w0, w8, w1, ne
	ret

