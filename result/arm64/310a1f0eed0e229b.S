func0000000000000006:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	x8, x8, x9, x0
	and	x0, x9, x8, asr #63
	ret

func0000000000000001:
	mov	x8, #23593
	mov	x9, #7856
	movk	x8, #49807, lsl #16
	movk	x9, #60293, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #47185, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #1310, lsl #48
	madd	x8, x0, x8, x9
	mov	x9, #-23593
	movk	x9, #64880, lsl #16
	eor	x9, x9, x9, lsl #30
	ror	x8, x8, #4
	cmp	x8, x9
	mov	w8, #365
	cinc	x0, x8, lo
	ret

