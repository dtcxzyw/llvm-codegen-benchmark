func0000000000000000:
	mvn	x9, x1
	mov	w8, #15
	add	x9, x0, x9
	cmp	x9, #15
	csel	x0, x9, x8, lo
	ret

