func0000000000000000:
	mov	x9, #2961178624
	sub	w8, w1, w2
	mov	w10, #365
	movk	x9, #36089, lsl #32
	movk	x9, #179, lsl #48
	umulh	x9, x8, x9
	msub	w9, w9, w10, w8
	sub	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000045:
	mov	w9, #43691
	sub	w8, w1, w2
	mov	w10, #12
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w9, w9, w10, w8
	sub	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000025:
	mov	w9, #52429
	sub	w8, w1, w2
	movk	w9, #52428, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #34
	add	w9, w9, w9, lsl #2
	sub	w9, w8, w9
	sub	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000020:
	mov	x9, #2961178624
	sub	w8, w1, w2
	mov	w10, #365
	movk	x9, #36089, lsl #32
	movk	x9, #179, lsl #48
	umulh	x9, x8, x9
	msub	w9, w9, w10, w8
	sub	w8, w9, w8
	add	w0, w0, w8
	ret

