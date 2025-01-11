func0000000000000006:
	and	w8, w2, #0xf00
	orr	w8, w8, w1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0x800
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w2, #0xff00
	orr	w8, w8, w1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0x38
	orr	w8, w8, w1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

