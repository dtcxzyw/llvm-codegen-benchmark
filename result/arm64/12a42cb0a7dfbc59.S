func0000000000000004:
	lsl	w8, w1, #4
	and	w0, w8, #0x80000
	ret

func0000000000000000:
	lsl	w8, w1, #4
	tst	w0, #0x1
	orr	w9, w8, #0xe00
	csel	w8, w9, w8, ne
	and	w0, w8, #0xffffff3f
	ret

