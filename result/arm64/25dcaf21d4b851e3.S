func0000000000000094:
	sub	w8, w0, w1
	mov	w9, #52429
	lsr	w8, w8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	tst	x8, #0xfffe
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x1fffffff
	cset	w0, eq
	ret

