func0000000000000003:
	and	w8, w2, #0xf000
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0xf000
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0xf000
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x10000
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

