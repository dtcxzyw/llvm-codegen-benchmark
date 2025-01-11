func0000000000000000:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	and	w0, w8, #0xfffffff8
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret

