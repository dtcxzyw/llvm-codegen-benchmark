func0000000000000003:
	and	w8, w1, #0x7ff
	tst	w2, #0x40
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x40000000
	ret

func0000000000000002:
	mov	w8, #65513
	tst	w2, #0x200
	movk	w8, #16896, lsl #16
	and	w8, w1, w8
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x8000000
	ret

