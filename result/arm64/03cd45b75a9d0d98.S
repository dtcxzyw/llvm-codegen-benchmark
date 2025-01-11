func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2097152
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #521142272
	mov	w9, #520617984
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w0, w1
	cinc	w8, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000007:
	tst	w0, #0x1
	mov	w8, #32
	add	w9, w1, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

