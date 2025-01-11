func0000000000000001:
	and	w8, w2, #0x300000
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	mov	w8, #1280
	mov	w9, #65534
	tst	w0, #0x1
	movk	w8, #49152, lsl #16
	movk	w9, #57599, lsl #16
	and	w8, w2, w8
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

