func0000000000000001:
	ubfx	w8, w1, #10, #14
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	ubfx	w8, w1, #7, #9
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000c:
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, ne
	ret

func0000000000000008:
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

