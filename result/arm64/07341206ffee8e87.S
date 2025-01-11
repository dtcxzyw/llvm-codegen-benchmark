func0000000000000005:
	tst	w0, #0x1
	mov	w8, #126
	sub	w9, w1, w2
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	sub	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w8, #365
	sub	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	w8, #2
	sub	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

