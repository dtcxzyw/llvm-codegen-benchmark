func00000000000000f0:
	tst	w0, #0x1
	mov	w8, #17456
	mov	w9, #17712
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x0, x8, x1, lsl #3
	ret

func00000000000000ff:
	tst	w0, #0x1
	mov	w8, #56
	mov	w9, #40
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x0, x8, x1, lsl #3
	ret

func00000000000000fa:
	tst	w0, #0x1
	mov	w8, #160
	mov	w9, #128
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	add	x0, x8, x1, lsl #3
	ret

