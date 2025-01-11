func0000000000000026:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000025:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

