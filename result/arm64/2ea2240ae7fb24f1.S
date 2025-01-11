func000000000000003d:
	mov	x8, #-1
	neg	x9, x0
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000030:
	mov	w8, #16494
	mov	w9, #2
	sub	x8, x8, x0
	lsl	x8, x9, x8
	sub	x0, x8, #1
	ret

