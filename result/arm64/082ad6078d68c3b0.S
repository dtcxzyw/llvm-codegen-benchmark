func0000000000000005:
	and	w8, w2, #0x7fff
	mov	w9, #-16448
	tst	w1, #0x1
	add	w8, w8, w9
	mov	w9, #-16447
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xfff
	tst	w1, #0x1
	mov	w9, #4095
	sub	w8, w8, #1
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff0
	tst	w1, #0x1
	add	w8, w8, #16
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

