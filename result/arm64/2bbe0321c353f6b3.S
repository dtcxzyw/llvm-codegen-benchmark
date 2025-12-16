func0000000000000205:
	mov	x8, #3689348814741910323
	sub	x9, x1, x0
	movk	x8, #819, lsl #48
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000208:
	mov	x8, #-20165
	sub	x9, x1, x0
	movk	x8, #64275, lsl #16
	eor	x8, x8, x8, lsl #30
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000268:
	cmp	x2, #512, lsl #12
	mov	w8, #2097152
	sub	x9, x1, x0
	csel	x8, x2, x8, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

