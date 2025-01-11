func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	w8, #16777215
	csel	x8, x8, x1, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #80
	csel	x8, x8, x1, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, uxtw
	ret

