func000000000000054a:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	cmp	x0, #3
	and	x8, x8, #0xfffffffffffffffc
	ccmp	x8, x1, #4, gt
	cset	w0, gt
	ret

