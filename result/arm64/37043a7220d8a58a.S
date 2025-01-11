func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	lsl	x0, x8, #19
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

