func00000000000001a0:
	mov	w8, #64
	add	x9, x1, x0
	sub	x8, x8, x0
	cmp	x9, #64
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

func00000000000007e3:
	mov	w8, #64
	add	x9, x1, x0
	sub	x8, x8, x0
	cmp	x9, #64
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

func0000000000000020:
	mov	w8, #4095
	add	x9, x1, x0
	sub	x8, x8, x0
	cmp	x9, #4095
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

