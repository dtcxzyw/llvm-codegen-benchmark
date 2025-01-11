func0000000000000005:
	tst	x1, #0x2
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

func0000000000000004:
	lsr	x8, x1, #57
	cmp	x8, #9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

