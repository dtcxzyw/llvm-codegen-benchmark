func0000000000000061:
	mov	w8, #42
	tst	w1, #0x1
	mov	w9, #50
	csel	w8, w9, w8, ne
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

