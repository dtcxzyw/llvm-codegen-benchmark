func0000000000000006:
	and	w8, w2, #0x7f
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

