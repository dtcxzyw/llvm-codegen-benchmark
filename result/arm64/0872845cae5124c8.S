func0000000000000008:
	cmp	w1, #126
	cinc	w0, w0, eq
	ret

func0000000000000050:
	mvn	w8, w1
	add	w0, w0, w8, lsr #31
	ret

func0000000000000040:
	cmp	w1, #2
	cinc	w0, w0, hi
	ret

func0000000000000060:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000020:
	cmp	w1, #8
	cinc	w0, w0, lo
	ret

