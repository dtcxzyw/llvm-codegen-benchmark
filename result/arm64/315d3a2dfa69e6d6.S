func0000000000000061:
	mov	x8, #4503599627370496
	and	x9, x1, #0xfffffffffffff
	cmp	x0, #0
	bfxil	x8, x1, #0, #52
	mov	x1, xzr
	csel	x0, x9, x8, eq
	ret

