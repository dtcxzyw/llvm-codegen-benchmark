func0000000000000001:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #16960
	tst	w2, #0x1
	movk	w8, #15, lsl #16
	csel	x8, x8, x1, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #16
	csel	x8, x8, x1, ne
	add	x0, x8, x0
	ret

