func0000000000000061:
	add	x9, x1, #56
	mov	w8, #64
	cmp	x9, x0
	mov	w9, #3
	csel	x0, x9, x8, eq
	ret

func0000000000000064:
	add	x9, x1, #56
	mov	w8, #24
	cmp	x9, x0
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

