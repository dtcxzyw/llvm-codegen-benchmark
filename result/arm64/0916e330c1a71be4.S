func000000000000000c:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w2, #256
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ge
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #128
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w9, w8
	ret

