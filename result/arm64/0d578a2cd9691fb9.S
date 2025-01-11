func0000000000000000:
	and	x8, x2, #0xf
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x2, #0x1f0
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000002:
	and	x8, x2, #0x1f
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x2, #0x3
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

