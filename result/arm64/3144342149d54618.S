func0000000000000001:
	mov	x8, #-3689348814741910324
	mov	w9, #10
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x1
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

