func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	cmp	w8, #17
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000001f8:
	and	w8, w2, #0xf0
	orr	w8, w1, w8, lsl #12
	tst	w8, #0xffff0000
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #6
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000001f4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #18
	cmp	w8, #272, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

