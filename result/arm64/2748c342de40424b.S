func0000000000000022:
	mov	x8, #-9223372036854775808
	and	x9, x1, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

