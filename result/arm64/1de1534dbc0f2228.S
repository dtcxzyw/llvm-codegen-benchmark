func0000000000000002:
	cmp	x2, #4
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	x2, #16
	and	w9, w0, w1
	cset	w8, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x2, #2048
	and	w9, w0, w1
	cmn	x8, #1, lsl #12
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

