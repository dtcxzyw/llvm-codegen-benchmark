func0000000000000042:
	cmp	x1, #8
	mov	w8, #514
	ccmp	x0, #6, #4, ne
	cinc	w0, w8, eq
	ret

func0000000000000058:
	mov	w8, #16777216
	cmp	x1, x8
	mov	w8, #5
	ccmp	x0, #0, #0, ne
	csinc	w0, w8, wzr, ne
	ret

func0000000000000118:
	cmp	x1, #3
	mov	w8, #64
	ccmp	x0, #0, #0, hs
	csel	w0, w8, wzr, ne
	ret

