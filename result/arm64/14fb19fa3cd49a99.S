func00000000000000d8:
	add	x9, x1, #1
	mov	w8, #6
	cmp	x9, x0
	csinc	x9, x0, x1, ls
	cmp	x9, #6
	mov	w9, #14
	csel	x0, x9, x8, hi
	ret

func00000000000000d4:
	add	x9, x1, #1
	mov	w8, #8
	cmp	x9, x0
	csinc	x9, x0, x1, ls
	cmp	x9, #50
	csel	x0, xzr, x8, lo
	ret

func00000000000000b4:
	add	x9, x1, #1
	mov	w8, #8
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	mov	w9, #4
	csel	x0, x9, x8, lo
	ret

func0000000000000018:
	add	x9, x1, #1
	mov	w8, #6
	cmp	x9, x0
	csinc	x9, x0, x1, ls
	cmp	x9, #6
	mov	w9, #14
	csel	x0, x9, x8, hi
	ret

func00000000000000a8:
	add	x9, x1, #1
	mov	w8, #8
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	lsr	x9, x9, #60
	cmp	x9, #0
	csel	x0, xzr, x8, ne
	ret

