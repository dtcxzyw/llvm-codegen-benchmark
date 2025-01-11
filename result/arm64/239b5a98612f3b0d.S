func0000000000000002:
	mov	x8, #9223372036854775807
	cmp	x2, x8
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

func0000000000000003:
	mov	x8, #4611686018427387903
	cmp	x2, x8
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

func0000000000000000:
	cmp	x2, #255
	mov	w8, #255
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

