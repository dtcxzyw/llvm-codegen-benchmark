func0000000000000028:
	cmp	x0, x1
	ccmp	w2, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000118:
	sub	w8, w2, #384
	cmp	x0, x1
	mov	w9, #-385
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret

func0000000000000c21:
	cmp	x0, x1
	mov	w8, #49
	ccmp	w2, w8, #4, ne
	cset	w0, eq
	ret

