func000000000000010e:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000088:
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000102:
	lsr	x8, x1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

