func0000000000000006:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x1, x8, ne
	ret

func0000000000000004:
	mov	w8, #2
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x1, x8, ne
	ret

