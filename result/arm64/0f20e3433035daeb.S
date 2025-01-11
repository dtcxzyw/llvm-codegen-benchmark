func0000000000000003:
	lsl	x8, x0, #5
	and	x9, x0, #0xfffffff7ffffffff
	and	x8, x8, #0x800000000
	orr	x8, x9, x8
	orr	x0, x8, #0x80000000
	ret

