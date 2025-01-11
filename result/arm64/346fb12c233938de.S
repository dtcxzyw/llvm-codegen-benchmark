func0000000000000002:
	mov	w8, #65534
	mov	w9, #64510
	tst	w0, #0x1
	movk	w8, #58111, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x100
	mov	w9, #2
	csel	w0, w9, w8, eq
	ret

