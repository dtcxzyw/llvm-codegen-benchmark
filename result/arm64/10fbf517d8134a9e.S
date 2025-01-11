func0000000000000001:
	and	x8, x1, #0xfffffffffffffffc
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

