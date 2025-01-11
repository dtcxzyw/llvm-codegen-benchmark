func0000000000000000:
	mov	w8, #40
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x9, x8, #12
	csel	x0, x8, x9, ne
	ret

func000000000000000f:
	mov	w8, #56
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x9, x8, #8
	csel	x0, x8, x9, ne
	ret

func000000000000000a:
	mov	w8, #12
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x9, x8, #4
	csel	x0, x8, x9, ne
	ret

