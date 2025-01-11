func00000000000001d1:
	and	x8, x2, #0x1
	add	x8, x1, x8
	lsr	x8, x8, #24
	cmp	x8, #0
	mov	w8, #40
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000121:
	mov	x9, #-1486618625
	and	x8, x2, #0x1
	movk	x9, #46771, lsl #32
	add	x8, x1, x8
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	mov	w8, #18
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret

