func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	orn	w8, w8, w1
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	orn	w8, w8, w1
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	orn	w8, w8, w1
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

