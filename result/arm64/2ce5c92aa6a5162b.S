func0000000000000003:
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000007:
	add	w8, w1, #87
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	add	w8, w1, #87
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #21604
	mov	w9, #21508
	tst	w0, #0x1
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	mov	w8, #21604
	mov	w9, #21508
	tst	w0, #0x1
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w1, #55
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

