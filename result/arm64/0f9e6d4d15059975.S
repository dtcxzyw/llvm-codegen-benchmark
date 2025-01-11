func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #20
	csel	x0, x8, xzr, ne
	ret

func0000000000000005:
	cmp	w1, w2
	cset	w8, ls
	tst	w0, w8
	mov	x8, #9223372036854775807
	cinv	x0, x8, eq
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w9, #16
	cset	w8, lo
	tst	w0, w8
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

