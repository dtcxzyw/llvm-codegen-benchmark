func0000000000000026:
	mov	w8, #13
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000066:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000064:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

