func0000000000000006:
	add	x9, x1, #63
	mov	x8, #1152921504606846975
	tst	w0, #0x1
	lsr	x9, x9, #3
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	x8, x1, #1
	tst	w0, #0x1
	lsr	x8, x8, #7
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	add	x9, x1, #1024
	mov	w8, #512
	tst	w0, #0x1
	lsr	x9, x9, #2
	csel	x0, x8, x9, ne
	ret

