func0000000000000007:
	and	x8, x1, #0xfffffffffffff
	tst	x1, #0x7ff0000000000000
	csel	x8, x8, x0, eq
	lsl	x0, x8, #1
	ret

