func0000000000000009:
	lsr	w9, w1, #5
	mov	w8, #5
	cmp	w9, #1125
	cset	w9, lo
	tst	w0, w9
	cinc	w0, w8, eq
	ret

func0000000000000019:
	cmp	w1, #0
	mov	w8, #5
	cset	w9, ne
	tst	w9, w0
	cinc	w0, w8, eq
	ret

func0000000000000003:
	cmp	w1, #0
	mov	w8, #6
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, ne
	ret

