func0000000000000006:
	lsl	w8, w1, w2
	and	w8, w8, #0x1ff
	lsr	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w1, w2
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret

