func0000000000000008:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	cmp	w8, #15, lsl #12
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w2, #0xffff
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #65521
	orr	w9, w0, w1
	cmp	w8, w2, uxth
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

