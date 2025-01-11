func00000000000004e6:
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	add	x9, x0, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

