func0000000000000018:
	add	x8, x2, x2, lsl #2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000008:
	mov	x8, #-1460
	madd	x8, x2, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	mov	w8, #336
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

