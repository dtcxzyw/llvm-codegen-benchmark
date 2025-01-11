func0000000000000007:
	and	w8, w2, #0x400
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w9, w0, #0xf
	orr	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xf
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

