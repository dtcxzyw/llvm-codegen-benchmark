func0000000000000001:
	tst	x0, #0xfffffffffc00000f
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x0, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, lt
	ret

