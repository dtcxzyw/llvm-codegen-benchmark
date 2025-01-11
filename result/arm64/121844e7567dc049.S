func0000000000000002:
	add	x8, x2, #131
	cmp	x1, x8, lsr #7
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x2, #4095
	cmp	x1, x8, lsr #12
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

