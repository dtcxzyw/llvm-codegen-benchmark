func0000000000000003:
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000002:
	bfi	w1, w2, #3, #29
	orr	w0, w1, w0
	ret

func000000000000000f:
	and	w8, w1, #0x3fc000
	orr	w8, w8, w2, lsl #22
	orr	w0, w8, w0
	ret

func0000000000000023:
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

