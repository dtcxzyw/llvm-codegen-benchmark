func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w0, w8, w0
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #6144
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w0, w8, w0
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #-27648
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret

