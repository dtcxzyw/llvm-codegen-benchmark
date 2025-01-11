func000000000000000c:
	sbfx	w8, w1, #1, #1
	and	w8, w8, #0x6
	add	x0, x0, x8
	ret

func000000000000000f:
	and	w9, w1, #0x3
	mov	w8, #1
	cmp	w9, #2
	cinc	w8, w8, eq
	add	x0, x0, w8, uxtw #3
	ret

