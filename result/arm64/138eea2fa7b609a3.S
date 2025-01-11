func0000000000000006:
	and	x8, x1, x2
	sub	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	mov	w8, #48
	and	x9, x1, x2
	mneg	x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000002:
	and	x8, x1, x2
	sub	x0, x0, x8
	ret

