func0000000000000005:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #48
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #87
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	mov	w8, #65488
	tst	w0, #0x1
	add	w8, w8, w2, uxtb
	csel	w0, w1, w8, ne
	ret

