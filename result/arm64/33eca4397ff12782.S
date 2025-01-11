func0000000000000000:
	mov	w8, #40
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	and	x0, x0, #0x1
	ret

