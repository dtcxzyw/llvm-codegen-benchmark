func0000000000000004:
	mov	w8, #38
	bfxil	x8, x1, #63, #1
	lsr	x8, x1, x8
	lsr	x8, x8, x0
	and	x0, x8, #0x1
	ret

