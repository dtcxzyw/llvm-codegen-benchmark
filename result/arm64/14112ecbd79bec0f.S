func0000000000000001:
	tst	w0, #0x1
	mov	w8, #2097152
	and	x9, x2, #0xffffffffffcfffff
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-1
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x8, x2, ne
	orr	x0, x9, x8
	ret

