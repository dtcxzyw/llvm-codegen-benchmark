func0000000000000010:
	tst	w2, #0x1
	mov	w8, #911
	mov	w9, #2971
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	madd	w0, w1, w9, w8
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #-36
	mov	w9, #85
	cinc	w8, w8, eq
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-36
	mov	w9, #85
	cinc	w8, w8, eq
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, ne
	mov	w9, #24
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret

