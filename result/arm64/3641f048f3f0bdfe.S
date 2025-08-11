func0000000000000000:
	add	x8, x1, #255
	cmp	x1, #0
	csel	x8, x8, x1, mi
	asr	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	udiv	x0, x0, x8
	ret

