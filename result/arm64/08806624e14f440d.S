func0000000000000000:
	extr	x8, x1, x0, #1
	lsr	x9, x1, #1
	mov	x1, #0
	clz	x8, x8
	clz	x10, x9
	cmp	x9, #0
	add	x8, x8, #64
	csel	x0, x10, x8, ne
	ret

