func0000000000000001:
	mov	x8, #65532
	movk	x8, #65535, lsl #48
	and	x8, x8, x0, ror #16
	cmp	x8, #4
	cset	w0, eq
	ret

