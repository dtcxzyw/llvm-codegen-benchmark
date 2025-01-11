func0000000000000004:
	mov	x8, #51249
	movk	x8, #32415, lsl #16
	movk	x8, #55753, lsl #32
	movk	x8, #29560, lsl #48
	add	x8, x3, x8
	eor	x8, x2, x8
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

