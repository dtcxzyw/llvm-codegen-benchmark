func0000000000000018:
	ubfx	w8, w2, #8, #7
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	ubfx	w8, w2, #5, #11
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	ubfx	w8, w2, #2, #2
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	ubfx	w8, w2, #10, #5
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	ubfx	w8, w2, #3, #9
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

