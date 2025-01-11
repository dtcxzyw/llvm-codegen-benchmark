func0000000000000000:
	mov	w8, #31161
	tst	w2, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, eq
	add	w8, w1, w8
	eor	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8388608
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	eor	w0, w8, w0
	ret

