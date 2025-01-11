func0000000000000000:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x2, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16777215
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x2, #7
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x2, #52
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #4602678819172646912
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

