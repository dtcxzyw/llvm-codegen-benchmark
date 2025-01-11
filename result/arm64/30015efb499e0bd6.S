func0000000000000001:
	mov	w8, #32
	and	x9, x0, #0x1f
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #8
	and	x9, x0, #0x7
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #16
	and	x9, x0, #0xf
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #4
	and	x9, x0, #0x3
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret

