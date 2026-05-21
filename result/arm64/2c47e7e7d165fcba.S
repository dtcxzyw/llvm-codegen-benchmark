func000000000000008c:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #95
	cset	w8, eq
	cmp	wzr, w0, lsl #24
	cset	w10, gt
	orr	w9, w10, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #58
	cset	w10, eq
	cmp	w8, #13
	orr	w8, w10, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	and	w8, w0, #0xff
	orr	w10, w1, w2
	cmp	w8, #77
	cset	w9, eq
	cmp	w8, #75
	orr	w8, w10, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

