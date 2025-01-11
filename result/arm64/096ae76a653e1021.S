func0000000000000018:
	tst	w1, #0xffff
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #64513
	cmp	w8, w1, uxth
	cset	w8, hi
	and	w0, w8, w0
	ret

