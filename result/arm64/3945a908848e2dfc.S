func0000000000000000:
	orr	w8, w0, w1
	lsr	w8, w8, #13
	and	x0, x8, #0x1fffe
	ret

func0000000000000002:
	orr	w8, w0, w1
	ubfx	x0, x8, #2, #21
	ret

