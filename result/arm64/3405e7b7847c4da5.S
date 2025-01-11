func0000000000000007:
	and	w8, w1, #0xf000
	and	w9, w2, #0x3f
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w1, #0xf000
	and	w9, w2, #0x7f
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0xffffff3f
	and	w9, w2, #0x80
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

