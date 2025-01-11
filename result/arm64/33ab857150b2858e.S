func0000000000000008:
	and	x8, x0, #0xffffffffffff0000
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x0, #0xfffffffffffffffe
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, x1
	cset	w0, lo
	ret

