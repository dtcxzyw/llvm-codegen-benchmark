func0000000000000006:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000007:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000005:
	mov	x8, #-1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000004:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #6
	lsl	x8, x8, x1
	csel	x0, x8, x9, ne
	ret

