func0000000000000006:
	lsl	x9, x1, #1
	mov	w8, #32
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	lsl	x9, x1, #1
	mov	w8, #1024
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000007:
	mov	w8, #8
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

