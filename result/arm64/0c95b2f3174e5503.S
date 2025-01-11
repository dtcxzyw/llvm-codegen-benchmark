func0000000000000004:
	sub	x8, x1, #1
	subs	x8, x8, #2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #8208
	mov	w9, #8198
	add	x8, x1, x8
	subs	x8, x8, x9
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

