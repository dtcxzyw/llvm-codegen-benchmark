func000000000000030f:
	lsr	w8, w1, #7
	cmp	w2, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000030e:
	lsr	w8, w1, #2
	cmp	w2, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000030c:
	lsr	w8, w1, #3
	cmp	w2, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

