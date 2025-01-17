func000000000000001f:
	and	x8, x0, #0xff
	lsl	x0, x8, #10
	bfi	x0, x1, #18, #8
	ret

