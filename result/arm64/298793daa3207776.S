func0000000000000001:
	mov	w8, #43691
	mov	w9, #24
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #4229
	movk	w8, #2114, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #4
	sub	w8, w8, w8, lsl #5
	add	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

