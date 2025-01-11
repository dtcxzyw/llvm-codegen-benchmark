func0000000000000007:
	mov	w8, #2048
	tst	w0, #0x1
	mov	w9, #128
	csel	w8, w9, w8, ne
	orr	w0, w8, w1
	ret

func0000000000000004:
	mov	w8, #12288
	tst	w0, #0x1
	mov	w9, #48
	csel	w8, w9, w8, ne
	orr	w0, w8, w1
	ret

func0000000000000006:
	mov	w8, #256
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1
	ret

func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w1
	ret

