func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #94
	cmp	w9, #32
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #17
	cmp	w9, #16
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #31
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	tst	w1, #0xff
	mov	w8, #2
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	tst	w1, #0xfe
	mov	w8, #8
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000030:
	and	w9, w1, #0xff
	mov	w8, #65
	cmp	w9, #66
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #67
	csel	w0, w9, w8, ne
	ret

