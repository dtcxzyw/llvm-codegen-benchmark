func00000000000000e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000f4:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1
	cmp	w8, #17
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ec:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000001f8:
	lsl	w8, w2, #12
	and	w8, w8, #0xf0000
	orr	w8, w8, w1
	tst	w8, #0xffff0000
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #6
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000001f4:
	ubfiz	w8, w2, #18, #8
	orr	w8, w8, w1
	cmp	w8, #272, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

