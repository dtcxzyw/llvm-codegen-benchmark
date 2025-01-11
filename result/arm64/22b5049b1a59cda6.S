func0000000000000088:
	add	x9, x0, w1, uxtw
	mov	x8, #-9223372036854775808
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

