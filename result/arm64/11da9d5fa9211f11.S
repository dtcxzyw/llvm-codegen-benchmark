func0000000000000005:
	add	w8, w2, w2, lsr #31
	sbfx	x8, x8, #1, #31
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000004:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	sbfx	x8, x8, #3, #29
	madd	x0, x1, x8, x0
	ret

