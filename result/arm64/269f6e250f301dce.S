func0000000000000015:
	mov	w8, #365
	sxtw	x9, w1
	smaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, #16960
	sxtw	x9, w1
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x9
	add	x0, x0, x8
	ret

