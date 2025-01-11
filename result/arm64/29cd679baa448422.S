func0000000000000002:
	and	w8, w0, #0xff00
	cmp	w8, #2, lsl #12
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

