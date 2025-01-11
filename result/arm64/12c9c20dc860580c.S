func0000000000000000:
	lsl	w8, w0, #3
	and	w8, w8, #0x30000
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w0, #1
	and	w8, w8, #0x40
	orr	w0, w8, w0
	ret

func0000000000000005:
	lsl	w8, w0, #23
	and	w8, w8, #0x10000000
	orr	w0, w0, w8
	ret

