func0000000000000000:
	add	x8, x2, #24
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x8, x8, x0
	sub	x8, x8, #25
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000040:
	add	x8, x2, #10
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x8, x8, x0
	sub	x8, x8, #13
	and	x0, x8, #0xfffffffffffffffe
	ret

