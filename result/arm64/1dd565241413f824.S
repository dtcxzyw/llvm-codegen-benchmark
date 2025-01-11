func0000000000000082:
	and	w8, w1, #0x1e
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000098:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

