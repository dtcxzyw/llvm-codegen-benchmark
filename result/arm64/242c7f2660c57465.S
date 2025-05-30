func0000000000000001:
	lsr	w9, w0, #23
	mov	w8, #2
	cmn	w0, #1
	csel	x0, x9, x8, gt
	ret

func0000000000000021:
	ubfx	x9, x0, #3, #1
	mov	w8, #2
	tst	x0, #0x7
	csel	x0, x9, x8, eq
	ret

