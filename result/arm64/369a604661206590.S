func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #35
	cinc	w0, w0, eq
	ret

func0000000000000009:
	tst	w1, #0xff
	cinc	w0, w0, eq
	ret

func0000000000000008:
	tst	w1, #0xff
	cinc	w0, w0, eq
	ret

