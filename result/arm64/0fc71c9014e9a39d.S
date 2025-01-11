func0000000000000000:
	mov	w8, #1024
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w1, w8
	orr	w0, w8, #0x100
	ret

func0000000000000003:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #24
	mov	w10, #516
	csel	w8, w9, w8, ne
	orr	w9, w1, w10
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #1048576
	tst	w0, #0x1
	mov	w9, #52428800
	csel	w8, wzr, w8, ne
	orr	w9, w1, w9
	orr	w0, w9, w8
	ret

