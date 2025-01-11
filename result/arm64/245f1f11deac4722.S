func0000000000000004:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x2, #23
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000104:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

