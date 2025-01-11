func0000000000000015:
	mov	w8, #24
	add	x9, x0, w1, sxtw
	smaddl	x0, w2, w8, x9
	ret

func0000000000000010:
	mov	w8, #16960
	add	x9, x0, w1, sxtw
	movk	w8, #15, lsl #16
	smaddl	x0, w2, w8, x9
	ret

