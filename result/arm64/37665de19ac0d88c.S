func0000000000000002:
	and	w8, w2, #0xff
	mov	w9, #131
	cmp	w8, #1
	mov	w8, #129
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #128
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xff
	mov	w9, #9
	cmp	w8, #7
	mov	w8, #2
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

