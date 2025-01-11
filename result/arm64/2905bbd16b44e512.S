func0000000000000000:
	mov	w8, #2
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func000000000000000f:
	mov	w8, #2
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func000000000000000a:
	mov	x8, #-10
	tst	w0, #0x1
	mov	x9, #-8
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

