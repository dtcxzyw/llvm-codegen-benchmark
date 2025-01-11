func0000000000000031:
	mov	w8, #2
	cmp	w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000025:
	mov	w8, #2
	cmp	w0, w1
	cinc	w0, w8, hs
	ret

func0000000000000015:
	mov	w8, #20
	cmp	w0, w1
	cinc	w0, w8, ls
	ret

