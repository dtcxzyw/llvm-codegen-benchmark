func00000000000000a8:
	cmp	w1, w2
	cinc	w0, w0, ls
	ret

func0000000000000008:
	cmp	w1, w2
	cinc	w0, w0, eq
	ret

func00000000000000a0:
	cmp	w1, w2
	cinc	w0, w0, lo
	ret

