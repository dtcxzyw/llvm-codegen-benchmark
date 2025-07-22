func0000000000000021:
	and	x8, x2, #0x7fffe00000000
	tst	x8, #0xfffc0003ffffffff
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret

