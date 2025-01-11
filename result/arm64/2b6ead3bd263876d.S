func0000000000000034:
	and	w8, w2, #0xe
	orr	w9, w1, #0x30
	cmp	w8, #10
	csel	w0, w9, w0, lo
	ret

