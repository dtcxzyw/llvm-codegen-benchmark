func00000000000001c8:
	add	x8, x2, #3
	and	x8, x8, #0x1fffffffc
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

