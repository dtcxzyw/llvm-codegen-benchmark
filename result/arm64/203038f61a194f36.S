func0000000000000028:
	mov	w9, w0
	mov	x8, #-9223372036854775808
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

