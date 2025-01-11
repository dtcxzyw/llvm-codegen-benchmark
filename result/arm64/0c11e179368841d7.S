func0000000000000003:
	and	w8, w1, #0xc0
	orr	w8, w0, w8, lsr #6
	and	w0, w8, #0xff
	ret

func0000000000000000:
	and	w8, w1, #0xfe
	orr	w8, w0, w8, lsr #1
	and	w0, w8, #0xff
	ret

func0000000000000002:
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsr #4
	and	w0, w8, #0xff
	ret

