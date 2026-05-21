func0000000000000078:
	add	x8, x1, x2
	and	x9, x0, #0x3ffffff
	and	x9, x9, #0xffffffffff7fffff
	cmp	xzr, x8, lsr #25
	csel	x0, xzr, x9, ne
	ret

func0000000000000048:
	add	x8, x1, x2
	mov	x9, #9223372036854775804
	and	x10, x0, #0x7ffffffffffffffc
	cmp	x8, x9
	csel	x0, xzr, x10, hi
	ret

