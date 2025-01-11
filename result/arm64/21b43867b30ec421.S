func0000000000000003:
	mov	x8, #6148914691236517205
	movk	x8, #1365, lsl #48
	cmp	x2, x8
	csel	x9, x2, x8, lo
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #1152921504606846975
	cmp	x2, x8
	csel	x9, x2, x8, lo
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #3
	ret

