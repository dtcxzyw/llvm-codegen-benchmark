func0000000000000008:
	mov	x8, #66
	and	x9, x0, #0xfffffffffffffe00
	movk	x8, #57344, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	csinv	x0, x9, xzr, hs
	ret

