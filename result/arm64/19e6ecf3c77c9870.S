func0000000000000000:
	and	w8, w1, w2
	lsr	w8, w8, #14
	and	w8, w8, #0x200
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, w2
	lsr	w8, w8, #6
	and	w8, w8, #0xfc
	orr	w0, w0, w8
	ret

