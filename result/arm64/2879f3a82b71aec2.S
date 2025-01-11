func0000000000000003:
	mov	w8, #33280
	tst	w0, #0x1
	mov	w9, #516096
	movk	w8, #125, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #-20
	tst	w0, #0x1
	mov	w9, #-200
	csel	w0, w9, w8, ne
	ret

