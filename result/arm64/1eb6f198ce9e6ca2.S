func0000000000000003:
	mov	w8, #26
	tst	w0, #0x1
	and	w8, w8, w2, lsr #22
	orr	w8, w1, w8
	orr	w9, w8, #0x200
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	lsr	w8, w2, #5
	tst	w0, #0x1
	and	w8, w8, #0x10
	orr	w8, w8, w1
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret

