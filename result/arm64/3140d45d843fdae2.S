func000000000000001c:
	mov	x8, #-1
	neg	w9, w1
	lsr	x8, x8, x9
	orr	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #-9187201950435737472
	neg	w9, w1
	lsr	x8, x8, x9
	orr	x0, x0, x8
	ret

func000000000000000c:
	mov	x8, #-1
	mvn	w9, w1
	lsr	x8, x8, x9
	orr	x0, x0, x8
	ret

