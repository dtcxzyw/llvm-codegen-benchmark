func0000000000001c24:
	mov	w8, #1
	cmp	w0, #13
	lsl	w8, w8, w2
	ccmp	x1, x8, #0, lo
	cset	w0, eq
	ret

func00000000000010ac:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w2
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret

