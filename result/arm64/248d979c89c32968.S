func0000000000000003:
	sub	x9, x1, x0
	mov	w8, #45
	cmp	x9, #45
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #16384
	sub	x9, x1, x0
	movk	w8, #1, lsl #16
	cmp	x9, #20, lsl #12
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

