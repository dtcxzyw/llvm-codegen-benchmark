func0000000000000003:
	mov	w8, #64
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	mov	w8, #13
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000007:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	mov	w8, #512
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

