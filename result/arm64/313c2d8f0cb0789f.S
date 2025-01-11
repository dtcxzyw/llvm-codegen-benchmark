func0000000000000030:
	mov	w8, w2
	mov	w9, #-1
	mul	x8, x0, x8
	lsl	x9, x9, x1
	and	x0, x9, x8
	ret

func0000000000000020:
	mov	w8, w1
	mov	w9, #-1
	mul	x8, x0, x8
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret

func0000000000000032:
	mov	w8, w2
	mov	w9, #1
	mul	x8, x0, x8
	lsl	x9, x9, x1
	and	x0, x9, x8
	ret

