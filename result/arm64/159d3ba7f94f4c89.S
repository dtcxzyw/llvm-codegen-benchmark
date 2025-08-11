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
	lsr	x8, x8, #2
	add	w0, w0, w8
	ret

func0000000000000020:
	mov	x9, #2097
	sub	x8, x1, x2
	movk	x9, #7340, lsl #16
	movk	x9, #25690, lsl #32
	movk	x9, #57147, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	w0, w0, w8
	ret

