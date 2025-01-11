func0000000000000005:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000007:
	and	w9, w0, #0xff
	mov	w8, #6
	cmp	w9, #7
	mov	w9, #4
	csel	x0, x9, x8, eq
	ret

