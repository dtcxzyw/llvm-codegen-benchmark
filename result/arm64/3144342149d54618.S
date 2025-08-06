func0000000000000001:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #2
	cmp	x1, x8, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

