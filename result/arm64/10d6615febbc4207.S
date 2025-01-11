func0000000000000004:
	mov	w8, #12288
	lsr	x9, x1, #32
	tst	w0, #0x1
	mov	w10, #48
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #12288
	lsr	x9, x1, #32
	tst	w0, #0x1
	mov	w10, #48
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #1048576
	lsr	x9, x1, #22
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #256
	lsr	x9, x1, #37
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #2
	lsr	x9, x1, #63
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

