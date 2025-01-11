func000000000000004a:
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205
	mov	x10, #48
	madd	x8, x8, x9, x0
	mov	w9, #24
	madd	x0, x8, x9, x10
	ret

func000000000000004b:
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205
	mov	x10, #48
	madd	x8, x8, x9, x0
	mov	w9, #24
	madd	x0, x8, x9, x10
	ret

func000000000000007b:
	mov	x9, #45371
	lsr	x8, x1, #4
	mov	x10, #208
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x8, x8, x9, x0
	mov	w9, #208
	madd	x0, x8, x9, x10
	ret

