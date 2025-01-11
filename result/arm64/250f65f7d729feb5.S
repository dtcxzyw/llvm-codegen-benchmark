func0000000000000000:
	mov	w8, #64
	and	x9, x1, #0x40
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	mov	w8, #131072
	and	x9, x1, #0x20000
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

