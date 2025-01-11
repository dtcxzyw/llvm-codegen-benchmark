func0000000000000004:
	tst	w2, #0x1
	mov	w8, #360
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-8
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sxtw	x0, w8
	ret

