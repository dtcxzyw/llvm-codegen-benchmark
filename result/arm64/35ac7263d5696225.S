func000000000000013f:
	tst	w2, #0xfe
	mov	w8, #156
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000007c:
	tst	w2, #0xff
	mov	w8, #288
	mov	w9, #208
	csel	x8, x9, x8, eq
	mov	w9, #24
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

