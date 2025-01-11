func0000000000000002:
	tst	w2, #0x4
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #16384
	and	w9, w0, w1
	movk	w8, #48, lsl #16
	tst	w2, w8
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

