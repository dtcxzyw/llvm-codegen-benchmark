func000000000000002a:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x2, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

