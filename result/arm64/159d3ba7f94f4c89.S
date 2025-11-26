func0000000000000011:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #4
	movk	w9, #46811, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	add	x0, x0, x8, lsr #2
	ret

func0000000000000020:
	mov	x8, #2097
	sub	x9, x1, x2
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

