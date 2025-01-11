func000000000000000a:
	tst	w2, #0x1
	mov	w8, #16384
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, gt
	ret

func0000000000000061:
	mov	w8, #32
	tst	w2, #0x1
	movk	w8, #8192, lsl #16
	csel	w8, wzr, w8, ne
	cmp	w0, #1
	orr	w8, w8, w1
	orr	w9, w8, #0x80
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1073741824
	cinc	w8, w8, ne
	cmp	w0, #384, lsl #12
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, eq
	ret

