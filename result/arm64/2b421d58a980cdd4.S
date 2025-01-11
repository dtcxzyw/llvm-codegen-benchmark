func0000000000000110:
	mov	w8, #4096
	cmp	x1, #22
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #262144
	cmp	x1, #0
	ccmp	x0, x8, #2, ne
	cset	w0, ls
	ret

func0000000000000118:
	cmp	x1, #2
	ccmn	x0, #1, #0, hs
	cset	w0, ne
	ret

