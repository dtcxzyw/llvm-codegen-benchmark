func0000000000000000:
	mov	x9, #63439
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	w8, w0, w8, lsr #4
	and	x0, x8, #0xffff
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #4
	mov	w0, w8
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	add	w8, w0, w8, lsr #1
	and	x0, x8, #0x1
	ret

