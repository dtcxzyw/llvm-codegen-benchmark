func0000000000000000:
	and	w8, w2, #0x1
	and	w9, w0, w1
	lsl	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x7
	and	w9, w0, w1
	lsl	w0, w9, w8
	ret

