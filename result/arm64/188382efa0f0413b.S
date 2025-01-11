func0000000000000000:
	add	w9, w1, #8
	tst	w0, #0x1
	mov	w8, #-1
	csinc	w9, w9, w1, ne
	mov	w10, #-8
	csel	x8, x10, x8, ne
	sub	w9, w9, #1
	and	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	mov	x9, #-64
	mov	x10, #-8
	add	x8, x1, x8
	csel	x9, x10, x9, ne
	sub	x8, x8, #1
	and	x0, x8, x9
	ret

func0000000000000005:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	mov	x9, #-64
	mov	x10, #-8
	add	x8, x1, x8
	csel	x9, x10, x9, ne
	sub	x8, x8, #1
	and	x0, x8, x9
	ret

func000000000000000f:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	mov	x9, #-64
	mov	x10, #-8
	add	x8, x1, x8
	csel	x9, x10, x9, ne
	add	x8, x8, #12
	and	x0, x8, x9
	ret

