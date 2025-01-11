func00000000000000e5:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xfffffe00
	cmp	w9, w8
	cset	w0, ls
	ret

func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000000cc:
	orr	w8, w1, w2, lsl #12
	and	w9, w0, #0x7e00
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #16
	and	w9, w0, #0xffffff7f
	cmp	w9, w8
	cset	w0, hi
	ret

