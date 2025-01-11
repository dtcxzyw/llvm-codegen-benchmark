func0000000000000002:
	and	w8, w2, #0x7
	cmp	w8, #1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #4
	ret

func0000000000000029:
	tst	w2, #0x7ff00000
	csel	w8, w0, w1, eq
	lsr	w0, w8, #1
	ret

