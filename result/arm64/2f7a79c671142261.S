func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0x1c0000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0x40
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xff
	and	w9, w0, #0x80
	orr	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0xff
	and	w9, w0, #0xfff0
	orr	w8, w1, w8
	orr	w0, w9, w8
	ret

