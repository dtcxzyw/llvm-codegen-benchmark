func00000000000001a1:
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #32
	and	x9, x8, #0x1f
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #8
	and	x9, x8, #0x7
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #4
	and	x9, x8, #0x3
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #32
	and	x9, x8, #0x1f
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #4
	and	x9, x8, #0x3
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #8
	and	x9, x8, #0x7
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, #1
	tst	w2, #0x1
	mov	w10, #4
	and	x9, x8, #0x3
	csel	x9, x10, x9, ne
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

