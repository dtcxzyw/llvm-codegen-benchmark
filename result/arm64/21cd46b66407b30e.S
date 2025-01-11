func0000000000000010:
	lsr	x8, x2, #1
	mov	w9, #43691
	add	w10, w0, w1
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000015:
	lsr	x8, x2, #4
	mov	w9, #28567
	add	w10, w0, w1
	movk	w9, #38649, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000004:
	lsr	x8, x2, #63
	add	w9, w0, w1
	add	w8, w2, w8
	sub	w8, w9, w8, lsr #1
	and	x0, x8, #0x3f
	ret

