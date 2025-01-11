func0000000000000004:
	lsl	w9, w1, #1
	mov	w8, #2
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000007:
	lsl	w9, w1, #3
	mov	w8, #32
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	lsl	w8, w1, #2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	lsl	w8, w1, #3
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

