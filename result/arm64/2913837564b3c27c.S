func0000000000000001:
	lsl	x8, x1, #5
	udiv	x8, x0, x8
	and	x0, x8, #0x7fffffffffffffc
	ret

