func0000000000000001:
	cmp	x1, #0
	and	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000041:
	cmp	x1, #1
	and	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000004:
	cmp	x1, #4
	and	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret

