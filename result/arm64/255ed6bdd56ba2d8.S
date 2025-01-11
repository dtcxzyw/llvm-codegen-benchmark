func0000000000000000:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	and	x0, x8, #0xfffffffffffffff8
	ret

