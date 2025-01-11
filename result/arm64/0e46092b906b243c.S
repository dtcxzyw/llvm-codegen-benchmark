func0000000000000000:
	mov	w8, w2
	tst	w0, #0x1
	mov	w9, #2147483647
	mul	x8, x1, x8
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

