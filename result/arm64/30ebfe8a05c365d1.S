func000000000000000b:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0x7ffffff8
	ret

func0000000000000003:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0x7ffffff0
	ret

