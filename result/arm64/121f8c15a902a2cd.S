func0000000000000001:
	lsr	w8, w2, #19
	tst	w1, #0x1
	and	w8, w8, #0xc
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #8, #8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

