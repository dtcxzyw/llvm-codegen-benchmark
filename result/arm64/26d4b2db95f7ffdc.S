func0000000000000014:
	mul	x8, x2, x1
	lsl	x8, x8, #3
	cmp	x8, #8, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

