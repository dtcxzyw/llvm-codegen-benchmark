func0000000000000041:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000048:
	lsr	w8, w0, w1
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func000000000000004c:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000044:
	lsr	w8, w0, w1
	cmp	w8, #5
	cset	w0, lo
	ret

