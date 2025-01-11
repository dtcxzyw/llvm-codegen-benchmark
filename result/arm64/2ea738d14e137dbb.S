func0000000000000002:
	tst	w1, #0xf00000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	tst	w1, #0xf000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1, lsr #18
	and	w0, w8, #0x1
	ret

func0000000000000028:
	ubfx	w8, w1, #9, #16
	cmp	w8, #37
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

