func0000000000000007:
	and	x8, x2, #0xfffffffffffff
	cmp	w1, #0
	csel	x8, x8, x0, eq
	lsl	x0, x8, #1
	ret

