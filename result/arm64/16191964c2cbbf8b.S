func0000000000000000:
	add	x8, x1, #255
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	udiv	x8, x0, x8
	lsl	x0, x8, #3
	ret

