func0000000000000001:
	cmp	w1, #0
	and	w8, w2, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000000a:
	cmp	w1, #0
	and	w8, w2, w0
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000000c:
	cmp	w1, #2
	and	w8, w2, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000004:
	cmp	w1, #257
	and	w8, w2, w0
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000006:
	cmp	w1, #2
	and	w8, w2, w0
	cset	w9, lt
	and	w0, w8, w9
	ret

