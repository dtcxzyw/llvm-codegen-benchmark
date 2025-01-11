func0000000000000000:
	mov	w8, #10
	mov	x9, #100
	madd	x8, x2, x8, x1
	movk	x9, #16960, lsl #32
	movk	x9, #15, lsl #48
	and	x8, x8, #0xff000000ff
	madd	x0, x8, x9, x0
	ret

func00000000000000aa:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	w9, w2, w8, w1
	umaddl	x0, w9, w8, x0
	ret

