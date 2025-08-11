func0000000000000cd4:
	mov	w8, #4096
	cmp	x1, #0
	sub	x8, x8, x2
	csel	x8, x8, x0, mi
	cmp	x8, #2048
	cset	w0, lo
	ret

