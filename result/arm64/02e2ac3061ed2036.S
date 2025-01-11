func00000000000000e0:
	lsr	x8, x3, #7
	mov	w9, #-1000
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret

