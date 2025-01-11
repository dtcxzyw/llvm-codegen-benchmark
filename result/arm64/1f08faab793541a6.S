func0000000000000000:
	mov	w8, #90
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w1, w8, ne
	add	w0, w8, #180
	ret

func0000000000000004:
	tst	w0, #0x1
	cneg	w8, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000002:
	tst	w0, #0x1
	cneg	w8, w1, eq
	add	w0, w8, #1
	ret

