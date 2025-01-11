func0000000000000003:
	lsr	w8, w1, #27
	and	w9, w0, #0x40
	and	w8, w8, #0x2
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w1, #7
	and	w9, w0, #0x80000000
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #8
	and	w9, w0, #0xc0
	orr	w0, w8, w9
	ret

