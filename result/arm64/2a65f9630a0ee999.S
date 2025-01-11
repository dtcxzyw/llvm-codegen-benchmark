func0000000000000001:
	and	w8, w0, #0xffff
	rev	w0, w8
	ret

func0000000000000019:
	lsl	w8, w0, #7
	and	w8, w8, #0x7f00
	orr	w0, w8, w0, lsl #29
	ret

