func0000000000000009:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	sub	x0, x8, x0, lsl #3
	ret

