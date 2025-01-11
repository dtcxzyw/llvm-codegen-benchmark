func00000000000000da:
	rbit	w9, w1
	mov	w8, #48
	clz	w9, w9
	neg	x9, x9
	smaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret

func00000000000000d8:
	rbit	w9, w1
	mov	w8, #48
	clz	w9, w9
	neg	x9, x9
	smaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret

