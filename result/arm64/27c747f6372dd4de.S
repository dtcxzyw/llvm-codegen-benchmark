func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #26
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #128
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #32
	csel	w0, w8, w9, ne
	ret

