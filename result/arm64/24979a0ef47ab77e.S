func0000000000000007:
	lsr	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x20
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000006:
	ubfx	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000000:
	lsr	w8, w2, #7
	orr	w9, w0, w1
	and	w8, w8, #0x40000
	orr	w8, w9, w8
	orr	w0, w8, #0x200
	ret

