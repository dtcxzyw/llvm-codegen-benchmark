func0000000000000044:
	mov	w8, #24
	mov	x9, #39
	madd	x8, x1, x8, x9
	mov	x9, #-15
	movk	x9, #32767, lsl #48
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #24
	mov	x9, #39
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

