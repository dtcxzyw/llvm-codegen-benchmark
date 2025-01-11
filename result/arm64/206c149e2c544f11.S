func0000000000000020:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #10
	cinc	x0, x9, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #10
	cinc	x0, x9, eq
	ret

func000000000000018a:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #2
	cinc	x0, x9, ne
	ret

func0000000000000180:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #45
	cinc	x0, x9, ne
	ret

