func0000000000000003:
	and	w8, w1, #0xfffff
	orr	w8, w0, w8
	eor	w0, w8, #0x3ff00000
	ret

func0000000000000002:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	eor	w0, w8, #0x1
	ret

