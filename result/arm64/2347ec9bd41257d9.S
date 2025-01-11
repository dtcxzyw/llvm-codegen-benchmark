func0000000000000001:
	and	w8, w0, #0xffff
	orr	x0, x8, #0xffffffff80000000
	ret

func0000000000000003:
	orr	w8, w0, #0x1
	and	x0, x8, #0xffff
	ret

