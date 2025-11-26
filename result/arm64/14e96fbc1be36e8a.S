func0000000000000017:
	lsr	x8, x2, #2
	mov	w9, #35747
	movk	w9, #47662, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #44
	umaddl	x0, w8, w9, x0
	ret

func0000000000000007:
	mov	w8, w2
	add	x8, x8, x2, lsr #63
	add	w8, w1, w8, lsr #1
	and	x8, x8, #0x3f
	add	x0, x0, x8, lsl #3
	ret

func0000000000000014:
	lsr	x8, x2, #6
	mov	w9, #35747
	movk	w9, #47662, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #320
	umaddl	x0, w8, w9, x0
	ret

func0000000000000013:
	lsr	w8, w2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #24
	and	x8, x8, #0x7
	umaddl	x0, w8, w9, x0
	ret

