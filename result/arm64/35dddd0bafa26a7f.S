func00000000000004aa:
	mul	x8, x1, x2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0, lsl #1
	cset	w0, lt
	ret

