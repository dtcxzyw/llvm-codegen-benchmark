func0000000000000000:
	mov	x8, #65208
	movk	x8, #14700, lsl #16
	movk	x8, #42019, lsl #32
	movk	x8, #48715, lsl #48
	add	x8, x1, x8
	eor	x8, x0, x8
	lsr	x0, x8, #51
	ret

func0000000000000006:
	mov	x8, #4503599627370495
	add	x8, x1, x8
	eor	x8, x8, x0
	lsr	x0, x8, #12
	ret

