func0000000000000005:
	lsl	w9, w1, #1
	mov	w8, #4
	tst	w0, #0x1
	sbfiz	x9, x9, #2, #32
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	lsl	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	sbfiz	x9, x9, #4, #32
	csel	x0, x8, x9, ne
	ret

