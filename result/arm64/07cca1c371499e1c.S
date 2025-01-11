func0000000000000101:
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000181:
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #32
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

