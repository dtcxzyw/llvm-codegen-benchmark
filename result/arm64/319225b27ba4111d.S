func000000000000000c:
	cmp	w1, #256
	and	w9, w2, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	w1, #33
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000a:
	cmp	w1, #0
	and	w9, w2, w0
	cset	w8, gt
	and	w0, w8, w9
	ret

func0000000000000008:
	cmp	w1, #2
	and	w9, w2, w0
	cset	w8, hi
	and	w0, w8, w9
	ret

