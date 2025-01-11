func0000000000000048:
	sub	x8, x1, #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000008:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, hi
	ret

func0000000000000064:
	mov	w8, #536870904
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

