func0000000000000003:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #424
	tst	w1, #0x1
	mov	w9, #428
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #-20
	tst	w1, #0x1
	mov	x9, #-16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #56
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

