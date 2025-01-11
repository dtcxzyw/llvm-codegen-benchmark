func0000000000000908:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #65
	cmp	w8, #6
	cset	w8, lo
	cmp	w9, #10
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #137
	cmp	w8, #32
	cset	w8, lo
	cmp	w9, #71
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

