func0000000000000030:
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000014:
	and	x8, x1, #0x7
	tst	w2, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000010:
	and	x8, x1, #0xf
	tst	w2, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

