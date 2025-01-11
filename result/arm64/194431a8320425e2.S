func0000000000000008:
	cmp	w1, w2, lsl #3
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, w2, lsl #3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000066:
	cmp	w1, w2, lsl #2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, w2, lsl #2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000049:
	cmp	w1, w2, lsl #1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	cmp	w1, w2, lsl #2
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

