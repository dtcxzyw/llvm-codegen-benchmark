func0000000000000007:
	orr	w8, w2, #0x200000
	tst	w1, #0x1
	mov	w9, #33554432
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

