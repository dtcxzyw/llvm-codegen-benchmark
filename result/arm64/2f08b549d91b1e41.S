func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1, uxth
	ret

func0000000000000005:
	mov	w8, #8
	tst	w0, #0x1
	cneg	w8, w8, eq
	add	w0, w8, w1, uxth
	ret

func0000000000000001:
	mov	w8, #-87
	tst	w0, #0x1
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxth
	ret

func0000000000000007:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #14
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxth
	ret

