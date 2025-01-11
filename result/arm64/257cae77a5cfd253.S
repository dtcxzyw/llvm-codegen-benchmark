func0000000000000008:
	eor	x8, x1, #0x7fffffffffffffff
	and	x9, x0, #0xfffffffffff00000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x0, #0xfffffffffffffffe
	eor	x8, x1, x8
	cmp	x8, #1
	cset	w0, eq
	ret

