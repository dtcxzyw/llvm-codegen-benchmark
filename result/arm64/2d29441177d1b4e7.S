func0000000000000006:
	lsr	x8, x1, x0
	and	x8, x8, #0x1
	lsl	x0, x8, x0
	ret

func0000000000000004:
	lsr	x8, x1, x0
	and	x8, x8, #0xffff
	lsl	x0, x8, x0
	ret

