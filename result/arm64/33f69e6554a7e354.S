func0000000000000001:
	add	w8, w1, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	ubfx	x0, x8, #1, #5
	ret

func0000000000000000:
	mov	x8, #17592186040320
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x8, x8, x1, ne
	ubfx	x0, x8, #12, #32
	ret

