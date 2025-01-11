func0000000000000000:
	tst	w1, #0x1
	mov	w9, #5416
	csel	w8, wzr, w2, ne
	movk	w9, #23933, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000007:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #3
	ret

