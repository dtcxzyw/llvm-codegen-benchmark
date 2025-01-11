func0000000000000074:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sub	w8, w1, #12
	cmp	w8, w2, uxth
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w1, #14
	cmp	w8, w2, uxth
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	add	w8, w1, #6
	cmp	w8, w2, uxth
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

