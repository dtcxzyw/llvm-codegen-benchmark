func0000000000000007:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0x7f
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xf0
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

