func0000000000000007:
	tst	w2, #0xff
	mov	w8, #8
	mov	w9, #4
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0xff
	mov	w9, #6
	cmp	w8, #77
	mov	w8, #5
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #1
	tst	w2, #0xff
	mov	w9, #4
	cinc	w8, w8, eq
	tst	w1, #0x1
	mov	w10, #8
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

