func000000000000003b:
	mov	w8, #536
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #40
	ret

func0000000000000030:
	mov	w8, #48
	add	x9, x1, w2, sxtw #2
	madd	x8, x0, x8, x9
	add	x0, x8, #824
	ret

func000000000000003a:
	mov	w8, #48
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #824
	ret

