func0000000000000074:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #24
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

