func0000000000000003:
	ubfx	w8, w1, #3, #2
	and	w9, w1, #0x60
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w1, #13
	and	w9, w1, #0x100
	orr	w9, w0, w9
	and	w8, w8, #0x2000
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w1, #8
	and	w9, w1, #0x20
	orr	w9, w0, w9
	and	w8, w8, #0x100
	orr	w0, w9, w8
	ret

