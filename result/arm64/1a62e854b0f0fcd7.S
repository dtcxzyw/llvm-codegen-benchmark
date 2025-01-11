func000000000000003c:
	lsr	x8, x1, #2
	mov	w9, #20
	madd	x8, x8, x9, x0
	add	x0, x8, #2912
	ret

func0000000000000030:
	lsr	x8, x1, #48
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

