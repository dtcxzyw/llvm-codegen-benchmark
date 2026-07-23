func00000000000000a8:
	sub	x8, x2, #31, lsl #12
	tst	w1, #0x1
	mov	x9, #4293984256
	sub	x8, x8, #4066
	mov	w10, #65520
	sub	x9, x0, x9
	csel	x8, x8, x2, ne
	cmp	x8, x10
	csel	x0, x9, x0, hi
	ret

