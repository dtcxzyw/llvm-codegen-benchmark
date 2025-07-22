func0000000000000021:
	mvn	w9, w1
	mov	w8, #1
	and	x9, x9, #0x7ff00
	tst	x9, #0xfffffffffffc01ff
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #9000
	tst	x1, #0x40000000
	mov	w9, #1500
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

