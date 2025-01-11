func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, #512
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #5
	cset	w8, lt
	and	w0, w8, w0
	ret

