func0000000000000005:
	and	w8, w1, #0x10
	orr	w8, w0, w8
	ubfx	w0, w8, #1, #4
	ret

func0000000000000001:
	orr	w8, w1, w0
	ubfx	w0, w8, #15, #4
	ret

func0000000000000007:
	and	w8, w1, #0xc00
	orr	w8, w0, w8
	lsr	w8, w8, #9
	and	w0, w8, #0x1fe
	ret

