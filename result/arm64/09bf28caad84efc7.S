func0000000000000061:
	add	w8, w1, w2
	cmp	w8, #15
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, #22
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #22
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

