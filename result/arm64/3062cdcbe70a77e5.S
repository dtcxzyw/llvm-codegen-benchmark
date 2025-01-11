func0000000000000000:
	lsl	x9, x1, #2
	mov	w8, #32
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	lsl	x9, x1, #3
	mov	x8, #9223372036854775800
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	lsl	x9, x1, #5
	mov	w8, #32
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	lsl	x8, x1, #3
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

