func00000000000000c1:
	mov	w8, #126
	mov	w9, #1
	sub	w8, w8, w2
	lsl	w8, w9, w8
	tst	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

