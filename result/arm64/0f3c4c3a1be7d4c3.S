func0000000000000007:
	tst	x1, x2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	x1, x2
	mov	w8, #24
	mov	w9, #40
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

