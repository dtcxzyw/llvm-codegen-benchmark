func0000000000000026:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002b:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	w8, w1, #5
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

