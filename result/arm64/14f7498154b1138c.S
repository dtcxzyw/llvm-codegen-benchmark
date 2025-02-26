func00000000000000ec:
	tst	x2, #0x3
	mov	w8, #48
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000441:
	and	x8, x2, #0x800000000000003f
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000044c:
	and	x8, x2, #0x800000000000003f
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000084:
	tst	x2, #0x1fffffffffffffff
	mov	w8, #8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

