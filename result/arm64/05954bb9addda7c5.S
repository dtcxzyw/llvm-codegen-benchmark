func0000000000000026:
	orr	x8, x2, #0x8000000000000000
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002c:
	orr	x8, x2, #0x10000000000000
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002a:
	orr	x8, x2, #0x1
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	orr	x8, x2, #0x3
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

