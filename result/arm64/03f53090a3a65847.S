func0000000000000006:
	mov	w8, #8192
	and	x9, x0, #0x1fff
	sub	x8, x8, x9
	adds	x0, x0, x8
	cset	w1, hs
	ret

