func0000000000000001:
	and	x8, x1, #0xfffffffffffffffc
	sdiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

