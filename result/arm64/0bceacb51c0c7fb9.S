func0000000000000000:
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret

func0000000000000002:
	mov	w8, #512
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret

func0000000000000003:
	mov	x0, x1
	ret

