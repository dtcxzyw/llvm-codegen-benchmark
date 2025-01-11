func0000000000000003:
	mov	w8, #2048
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w1, #22, #1
	orr	w0, w8, #0x200
	ret

func0000000000000002:
	mov	w8, #1024
	tst	w0, #0x1
	mov	w9, #64510
	csel	w8, wzr, w8, ne
	movk	w9, #57599, lsl #16
	bfxil	w8, w1, #1, #1
	orr	w0, w8, w9
	ret

