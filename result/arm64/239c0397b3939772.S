func0000000000000021:
	fmov	x9, d0
	mov	x8, #4503599627370496
	cmp	x0, #0
	bfxil	x8, x9, #0, #52
	and	x9, x9, #0xfffffffffffff
	csel	x0, x9, x8, eq
	ret

