func0000000000000001:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #10
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000084:
	tst	w2, #0x1
	mov	w8, #20
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000c4:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

