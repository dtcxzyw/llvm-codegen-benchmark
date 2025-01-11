func00000000000000aa:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #999
	mov	w8, #3
	cinc	x0, x8, gt
	ret

func00000000000000b8:
	mov	w8, #3
	sub	w9, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #9
	mov	w8, #1
	cinc	x0, x8, hi
	ret

func00000000000000a8:
	mov	w8, #3
	sub	w9, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	mov	w8, #9
	cinc	x0, x8, hi
	ret

