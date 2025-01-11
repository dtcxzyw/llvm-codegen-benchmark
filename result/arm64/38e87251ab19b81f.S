func000000000000000c:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-87
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #105
	mov	w9, #78
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w9, w8
	ret

