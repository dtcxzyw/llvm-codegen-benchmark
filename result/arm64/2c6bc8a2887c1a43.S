func000000000000002a:
	add	w8, w2, w2, lsl #2
	cmp	w1, w8, lsl #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000066:
	add	w8, w2, w2, lsl #2
	cmp	w1, w8, lsl #2
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	add	w8, w2, w2, lsl #2
	cmp	w1, w8, lsl #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

