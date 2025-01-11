func000000000000004c:
	sub	w8, w1, w2
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	sub	w8, w1, w2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	sub	w8, w1, w2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000cc:
	sub	w8, w1, w2
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

