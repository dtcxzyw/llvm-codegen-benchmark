func0000000000000003:
	and	w8, w0, #0x8
	orr	w0, w8, #0x20
	ret

func0000000000000001:
	and	w8, w0, #0x80000000
	orr	w0, w8, #0x3f800000
	ret

