func0000000000000007:
	mov	w8, #257
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	orr	w8, w8, #0xff000000
	csinv	w0, w8, wzr, eq
	ret

func0000000000000000:
	add	w9, w1, w1, lsl #1
	mov	w8, #24596
	tst	w0, #0x1
	lsl	w9, w9, #3
	orr	w9, w9, #0x6000
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #262144
	tst	w0, #0x1
	sub	w9, w8, w1, lsl #26
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, wzr, w8, ne
	ret

