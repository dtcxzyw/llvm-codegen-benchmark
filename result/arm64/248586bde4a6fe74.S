func0000000000000003:
	tst	w0, #0x1
	csneg	w0, w1, w2, eq
	ret

func0000000000000002:
	mov	w8, #3
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

func0000000000000007:
	mov	w8, #64
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	mov	w8, #4096
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

