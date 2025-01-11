func0000000000000020:
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000100:
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	w8, w0, hi
	add	w0, w8, #3
	ret

func0000000000000025:
	tst	w1, #0xffff
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret

