func0000000000000186:
	mov	w8, #2048
	ands	w9, w1, #0x7ff
	sub	w8, w8, w9
	tst	w1, #0x7ff
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000184:
	mov	w8, #512
	ands	w9, w1, #0x1ff
	sub	w8, w8, w9
	tst	w1, #0x1ff
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000187:
	mov	w8, #4
	ands	w9, w1, #0x3
	sub	w8, w8, w9
	tst	w1, #0x3
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

