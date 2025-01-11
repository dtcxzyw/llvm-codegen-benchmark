func0000000000000007:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #24
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

