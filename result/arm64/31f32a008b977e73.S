func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xf
	ret

func0000000000000007:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000005:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

