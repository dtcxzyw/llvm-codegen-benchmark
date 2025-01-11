func0000000000000000:
	ubfx	x9, x1, #4, #32
	mov	w8, #268435455
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	ubfx	x9, x1, #3, #32
	mov	w8, #128
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

