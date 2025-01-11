func0000000000000003:
	and	w8, w2, #0x3f
	and	w9, w0, #0x1c0
	orr	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffff800
	and	w9, w1, #0x7e
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0x600
	and	w9, w1, #0x8
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0x1000
	and	w9, w1, #0x800
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

