func0000000000000001:
	and	x8, x1, #0x8fffffffffffffff
	tst	w0, #0x1
	orr	x8, x2, x8
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	mov	x8, #-67
	tst	w0, #0x1
	and	x8, x1, x8
	orr	x8, x2, x8
	csel	x0, x1, x8, ne
	ret

