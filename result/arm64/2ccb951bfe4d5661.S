func0000000000000007:
	and	w8, w2, #0xfffff8ff
	and	w9, w1, #0x400
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret

func0000000000000006:
	and	w8, w2, #0xffffff3f
	and	w9, w1, #0x80
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

