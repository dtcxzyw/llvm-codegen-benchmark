func0000000000000006:
	lsr	x8, x1, x2
	lsr	x8, x8, x0
	and	x9, x8, #0x1
	add	x8, x9, x8
	lsr	x0, x8, #1
	ret

