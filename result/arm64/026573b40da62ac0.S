func0000000000000018:
	mov	x8, #-9223372036854775807
	mov	w9, #6
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	cmp	x1, #0
	mov	w8, #-128
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000010:
	tst	x1, #0xffffffff00000000
	mov	w8, #4
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

