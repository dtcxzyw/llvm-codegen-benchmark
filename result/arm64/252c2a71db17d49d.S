func00000000000000ec:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #256
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

