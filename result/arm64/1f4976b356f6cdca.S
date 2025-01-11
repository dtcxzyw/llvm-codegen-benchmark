func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtb
	lsr	x0, x8, #63
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffffe
	sub	x8, x8, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	sub	x8, x8, x1
	add	x8, x8, x0
	lsr	x8, x8, #21
	cmp	x8, #511
	cset	w0, lo
	ret

