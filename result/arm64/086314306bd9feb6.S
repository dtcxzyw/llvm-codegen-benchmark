func0000000000000080:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	lsl	x0, x8, #7
	ret

func000000000000018d:
	mov	w8, #65520
	cmp	x2, x8
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	lsl	x0, x8, #16
	ret

