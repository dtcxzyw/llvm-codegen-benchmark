func0000000000000041:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	and	w8, w2, #0xf
	lsr	w8, w1, w8
	tst	w8, #0x10
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	lsr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	and	w8, w2, #0x7
	lsr	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

