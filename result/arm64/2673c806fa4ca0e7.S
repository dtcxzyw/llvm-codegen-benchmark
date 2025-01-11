func0000000000000084:
	cmp	x1, w2, uxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	cmp	x1, w2, uxtw
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e4:
	cmp	x1, w2, uxtw
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000064:
	cmp	x1, w2, uxtw
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

