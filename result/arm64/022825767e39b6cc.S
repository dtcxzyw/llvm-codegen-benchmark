func0000000000000000:
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csinv	x0, x8, xzr, ne
	ret

func0000000000000001:
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

func0000000000000007:
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

func0000000000000004:
	mov	w8, w2
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

