func0000000000000001:
	tst	w2, #0x1
	mov	w9, #2
	mov	w10, #6
	and	w8, w0, #0xff
	csel	w9, w10, w9, ne
	tst	w1, #0x1
	mov	w10, #7
	csel	w9, w10, w9, ne
	cmp	w8, #79
	mov	w8, #8
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w9, #3
	and	w8, w0, #0xff
	csel	w9, w9, wzr, ne
	tst	w1, #0x1
	mov	w10, #4
	csel	w9, w10, w9, ne
	cmp	w8, #3
	mov	w8, #5
	csel	w0, w8, w9, lo
	ret

