func0000000000000000:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	sub	w0, w8, w0
	ret

func0000000000000004:
	add	x8, x1, #511
	cmp	x1, #0
	csel	x8, x8, x1, mi
	lsr	x8, x8, #9
	sub	w0, w8, w0
	ret

func0000000000000010:
	lsr	x8, x1, #2
	mov	w9, #43691
	neg	w10, w0
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000014:
	lsr	x8, x1, #3
	mov	w9, #43691
	neg	w10, w0
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000005:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	sub	w0, w8, w0
	ret

