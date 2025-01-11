func00000000000000ec:
	ubfiz	w8, w2, #8, #7
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f4:
	lsl	w8, w2, #12
	and	w8, w8, #0x3e000
	orr	w8, w8, w1
	cmp	w8, #14, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000078:
	ubfiz	w8, w2, #18, #3
	orr	w8, w1, w8
	tst	w8, #0xffff0000
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f8:
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	cmp	w8, #2047
	cset	w8, hi
	and	w0, w0, w8
	ret

