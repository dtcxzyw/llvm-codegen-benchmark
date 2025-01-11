func0000000000000007:
	lsl	w9, w1, #1
	mov	w8, #15
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret

func0000000000000005:
	mov	w8, #34
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	orr	w9, w8, w1, lsl #26
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #2
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #2
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	mov	w8, #65536
	tst	w0, #0x1
	mov	w9, #134348800
	orr	w8, w8, w1, lsl #24
	csel	w0, w9, w8, ne
	ret

