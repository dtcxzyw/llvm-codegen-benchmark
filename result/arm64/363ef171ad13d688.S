func0000000000000004:
	tst	w2, #0x1
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0xfe
	orr	w9, w0, w1
	cmp	w8, #4
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #2
	and	w0, w8, #0x1
	ret

