func0000000000000078:
	and	x8, x0, #0xffff
	mov	w9, #65520
	add	x8, x8, w1, uxtb
	cmp	x8, x9
	cset	w0, hi
	ret

