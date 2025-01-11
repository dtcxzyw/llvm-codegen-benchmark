func000000000000000c:
	cmp	w2, #2
	cset	w8, lt
	orn	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w2, #63
	cset	w8, hi
	orn	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #2
	cset	w8, ne
	orn	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

