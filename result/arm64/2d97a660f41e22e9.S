func0000000000000001:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #16
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #11
	mov	w9, #5
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #18
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1000
	mov	w9, #10000
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #4
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

