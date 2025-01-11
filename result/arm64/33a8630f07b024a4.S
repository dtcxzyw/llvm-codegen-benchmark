func0000000000000001:
	mov	w8, #50
	cmp	x0, #50
	csel	x8, x0, x8, lo
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #1024
	cmp	x0, #1024
	csel	x8, x0, x8, lo
	tst	x8, #0x1
	cset	w0, eq
	ret

