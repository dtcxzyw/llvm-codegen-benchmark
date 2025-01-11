func0000000000000002:
	ubfx	w8, w2, #2, #18
	orr	w9, w1, #0x200000
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	orr	w0, w9, w8
	ret

func0000000000000003:
	ubfx	w8, w2, #4, #1
	orr	w9, w1, #0x200
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #4
	orr	w9, w1, #0x40
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	and	w8, w8, #0x80
	orr	w0, w9, w8
	ret

