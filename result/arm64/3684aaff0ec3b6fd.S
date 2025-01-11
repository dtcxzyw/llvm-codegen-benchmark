func0000000000000001:
	orr	w8, w2, #0xff000000
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	orr	w9, w2, #0x400
	cmp	w8, #125
	csel	w0, w9, w0, eq
	ret

func0000000000000008:
	mov	w8, #832
	tst	w1, #0xf8
	orr	w8, w2, w8
	csel	w0, w8, w0, ne
	ret

