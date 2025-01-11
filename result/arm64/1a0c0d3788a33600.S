func000000000000001f:
	add	w8, w1, #60
	tst	w0, #0x1
	mov	w9, #60
	csel	w8, w8, w1, ne
	madd	w0, w2, w9, w8
	ret

func0000000000000010:
	add	w8, w1, #7
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w8, w8, w2
	add	w0, w8, w2, lsl #3
	ret

func0000000000000014:
	add	w8, w2, #3600
	tst	w1, #0x1
	mov	w9, #-10
	csel	w8, w8, w2, ne
	madd	w0, w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, #10
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w8, w2, ne
	madd	w0, w0, w9, w8
	ret

