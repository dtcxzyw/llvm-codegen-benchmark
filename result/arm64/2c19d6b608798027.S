func000000000000001f:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func0000000000000013:
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000004f:
	cmp	w2, #2
	mov	w8, #16
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret

