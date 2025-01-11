func0000000000000010:
	mov	w8, #-100
	neg	x9, x1
	madd	x8, x0, x8, x9
	add	x0, x8, w2, uxtw
	ret

func0000000000000015:
	mov	w8, #20864
	neg	x9, x0
	movk	w8, #1, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x8, w2, uxtw
	ret

func0000000000000055:
	mov	w8, #1000
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x0, x8, w2, uxtw
	ret

func0000000000000044:
	mov	w8, #1000
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x0, x8, w2, uxtw
	ret

