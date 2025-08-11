func0000000000000020:
	subs	x8, x1, #50
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

func00000000000000e3:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

func0000000000000099:
	add	x8, x1, #244, lsl #12
	cmp	x1, #0
	add	x8, x8, #576
	csel	x8, x8, x1, mi
	add	x0, x8, x0
	ret

func0000000000000098:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	add	x0, x8, x0
	ret

