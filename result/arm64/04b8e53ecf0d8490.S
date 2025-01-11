func0000000000000000:
	sub	x8, x2, #160
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #63
	ret

func0000000000000002:
	mov	w8, #-1
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x8, x1, ne
	lsr	x0, x8, #24
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x8, x1, ne
	lsr	x0, x8, #63
	ret

func0000000000000006:
	mov	w8, #7272
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x8, x1, ne
	lsr	x0, x8, #12
	ret

