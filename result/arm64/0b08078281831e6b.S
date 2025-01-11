func0000000000000079:
	cmp	w1, w2, uxth #3
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000075:
	cmp	w1, w2, uxth #2
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000064:
	cmp	w1, w2, uxth #1
	cset	w8, hi
	and	w0, w8, w0
	ret

