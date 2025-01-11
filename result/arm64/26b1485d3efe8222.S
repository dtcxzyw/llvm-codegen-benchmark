func0000000000000000:
	tst	w2, #0x1
	mov	w8, #22
	mov	w9, #11
	lsl	x10, x0, x1
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #1
	lsl	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

