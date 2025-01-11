func0000000000000010:
	add	x8, x0, w1, uxtw
	neg	x9, x0
	sub	x8, x8, #1
	and	x0, x8, x9
	ret

func0000000000000030:
	add	x8, x0, w1, uxtw
	neg	x9, x0
	add	x8, x8, #31
	and	x0, x8, x9
	ret

func0000000000000032:
	add	x9, x0, w1, uxtw
	mov	w8, #-1
	add	x8, x9, x8
	neg	x9, x0
	and	x0, x8, x9
	ret

func0000000000000072:
	add	x9, x0, w1, uxtw
	mov	w8, #-1
	add	x8, x9, x8
	neg	x9, x0
	and	x0, x8, x9
	ret

