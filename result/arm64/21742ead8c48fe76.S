func0000000000000009:
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

