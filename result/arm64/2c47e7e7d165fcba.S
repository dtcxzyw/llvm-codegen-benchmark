func000000000000008c:
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #95
	orr	w9, w1, w2
	cset	w10, eq
	cmp	w8, #0
	orr	w8, w10, w9
	cset	w9, lt
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

