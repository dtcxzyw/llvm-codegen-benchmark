func00000000000000f5:
	mov	w8, #400
	tst	w1, #0x1
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func00000000000000dd:
	mov	w8, #50511
	tst	w1, #0x1
	sub	w9, w0, #175, lsl #12
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func00000000000000dc:
	mov	w8, #50511
	tst	w1, #0x1
	sub	w9, w0, #175, lsl #12
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

