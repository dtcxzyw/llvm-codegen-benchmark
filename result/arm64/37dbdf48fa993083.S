func0000000000000006:
	lsl	w8, w2, w1
	and	w8, w8, #0xfe
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w2, w1
	and	w8, w8, #0x80
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w2, w1
	and	w8, w8, #0x7f
	orr	w0, w8, w0
	ret

