func0000000000000102:
	and	w8, w0, #0xff
	cmp	w2, #10
	cset	w9, lo
	cmp	w8, #95
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #48
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	w2, #10
	cset	w8, lo
	tst	w0, #0xfe
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

