func0000000000000086:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

