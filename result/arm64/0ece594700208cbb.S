func000000000000000a:
	lsr	x8, x1, x2
	and	x8, x8, #0x1
	lsl	x0, x8, x0
	ret

func0000000000000008:
	lsr	x8, x1, x2
	and	x8, x8, #0x3
	lsl	x0, x8, x0
	ret

