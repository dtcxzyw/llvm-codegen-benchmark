func0000000000000007:
	and	w8, w1, #0xf
	orr	w8, w0, w8
	orr	w0, w8, #0xffff8000
	ret

func0000000000000004:
	and	w8, w1, #0x2
	orr	w8, w0, w8
	orr	w0, w8, #0x100
	ret

func0000000000000006:
	and	w8, w1, #0x10
	orr	w8, w0, w8
	orr	w0, w8, #0x1000
	ret

