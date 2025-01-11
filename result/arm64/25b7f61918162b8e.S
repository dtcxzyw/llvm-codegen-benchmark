func0000000000000002:
	lsl	x9, x1, #3
	mov	x8, #-8
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	lsl	x9, x1, #1
	mov	x8, #-2
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	lsl	x9, x1, #4
	mov	x8, #-16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	lsl	x8, x1, #3
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

