func0000000000000003:
	lsr	w8, w2, #3
	and	w9, w1, #0xff
	orr	w9, w0, w9
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w2, #3
	and	w9, w1, #0xff
	orr	w9, w0, w9
	and	w8, w8, #0x1f0000
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	and	w8, w8, #0x8
	orr	w0, w9, w8
	ret

