func0000000000000001:
	and	x8, x1, #0xf0000
	cmp	x8, #64, lsl #12
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	x1, #0x38
	cset	w8, ne
	and	w0, w0, w8
	ret

