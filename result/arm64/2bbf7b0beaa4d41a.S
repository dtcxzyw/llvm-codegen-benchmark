func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, #256
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #53
	cset	w8, hi
	and	w0, w0, w8
	ret

