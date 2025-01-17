func0000000000000007:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #65280
	orr	w8, w1, w8, lsl #8
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #65536
	orr	w8, w1, w8, lsl #8
	csel	w0, w9, w8, ne
	ret

