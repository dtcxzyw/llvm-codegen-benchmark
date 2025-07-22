func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x8, x8, #0x7fffffffffffffff
	tst	x8, #0xf000000000000001
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

