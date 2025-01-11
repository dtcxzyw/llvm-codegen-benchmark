func0000000000000007:
	mov	w8, #10
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

func0000000000000005:
	ubfx	w0, w0, #3, #1
	ret

