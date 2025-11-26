func0000000000000004:
	mov	x8, #47255
	add	x9, x1, x2
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

func0000000000000021:
	mov	x8, #10583
	add	x9, x1, x2
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

func0000000000000025:
	mov	x8, #47255
	add	x9, x1, x2
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

func0000000000000024:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, lsr #1
	ret

func0000000000000000:
	adds	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	sub	x0, x0, x8, lsr #2
	ret

func0000000000000020:
	mov	x8, #13287
	add	x9, x1, x2
	movk	x8, #718, lsl #16
	movk	x8, #15980, lsl #32
	movk	x8, #11491, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

