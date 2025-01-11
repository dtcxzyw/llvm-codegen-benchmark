func00000000000003e1:
	and	w8, w2, #0xff
	mov	w9, #171
	mul	w8, w8, w9
	lsr	w8, w8, #9
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

