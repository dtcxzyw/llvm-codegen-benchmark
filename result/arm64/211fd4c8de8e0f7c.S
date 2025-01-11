func0000000000000078:
	add	x8, x1, x1, lsl #3
	add	x8, x8, #73
	add	x0, x0, x8, lsr #6
	ret

func000000000000007b:
	add	x8, x1, x1, lsl #3
	add	x8, x8, #73
	add	x0, x0, x8, lsr #6
	ret

func0000000000000079:
	mov	w8, #56161
	mov	w9, #37411
	movk	w8, #44, lsl #16
	movk	w9, #134, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x0, x8, lsr #32
	ret

