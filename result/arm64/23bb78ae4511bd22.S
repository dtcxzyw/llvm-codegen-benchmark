func0000000000000041:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	x1, x2, lsl #3
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, x2, lsl #3
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, x2, lsl #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

