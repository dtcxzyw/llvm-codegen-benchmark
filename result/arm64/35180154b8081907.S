func00000000000000e1:
	and	w9, w1, #0xff
	mov	w8, #64
	cmp	w9, #10
	mov	w9, #32
	csel	x8, x9, x8, eq
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

