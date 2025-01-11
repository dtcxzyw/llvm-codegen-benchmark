func0000000000000000:
	tst	w2, #0x1
	add	x8, x1, #8
	mov	w9, #-1
	csinc	x8, x8, x1, ne
	add	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #12
	and	x0, x8, x0
	ret

