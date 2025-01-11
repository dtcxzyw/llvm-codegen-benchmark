func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #266
	and	w8, w0, w8
	tst	w8, w9
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w1, w2
	and	w8, w0, w8
	ubfx	w0, w8, #2, #1
	ret

