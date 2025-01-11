func0000000000000000:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #1
	ret

func0000000000000001:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

