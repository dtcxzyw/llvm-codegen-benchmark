func0000000000000006:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #32
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #1024
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

func0000000000000007:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #8
	csel	x0, x9, x8, ne
	ret

