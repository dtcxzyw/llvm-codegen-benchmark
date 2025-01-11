func0000000000000000:
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000005:
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0xff0000
	ret

func0000000000000001:
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0x33333333
	ret

func0000000000000004:
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

