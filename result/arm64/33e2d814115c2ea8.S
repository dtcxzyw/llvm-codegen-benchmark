func0000000000000007:
	and	w8, w2, #0x6
	mov	w9, #6
	cmp	w8, #4
	mov	w8, #7
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0x3f
	mov	w9, #2
	cmp	w8, #1
	mov	w8, #3
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w2, #0x3
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

