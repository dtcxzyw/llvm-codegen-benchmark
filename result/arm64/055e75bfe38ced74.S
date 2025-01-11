func0000000000000004:
	mov	x8, #-61440
	cmp	x2, #0
	movk	x8, #0, lsl #16
	add	x8, x1, x8
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x1, #6
	cmp	x2, #256
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

