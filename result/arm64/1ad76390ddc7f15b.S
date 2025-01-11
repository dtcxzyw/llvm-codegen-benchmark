func0000000000000030:
	mul	x8, x0, x1
	mov	w9, #32
	mov	w10, #-1
	sub	w9, w9, w2
	lsl	x9, x10, x9
	and	x0, x9, x8
	ret

func0000000000000032:
	mul	x8, x0, x1
	neg	w9, w2
	mov	w10, #1
	lsl	x9, x10, x9
	and	x0, x9, x8
	ret

