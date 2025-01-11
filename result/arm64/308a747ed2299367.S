func0000000000000003:
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000002:
	lsl	w8, w1, #4
	and	w8, w8, #0xc0
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000000:
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

