func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0x1f8
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x2, #0xffffffff0
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	and	x8, x2, #0xfffffffffffff000
	and	x9, x1, #0xfffffffffffff000
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, ls
	ret

