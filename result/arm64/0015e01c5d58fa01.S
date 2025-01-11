func0000000000000004:
	mov	x9, #47255
	add	x8, x1, x2
	movk	x9, #22177, lsl #16
	movk	x9, #16313, lsl #32
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000021:
	mov	x9, #10583
	add	x8, x1, x2
	movk	x9, #52817, lsl #16
	movk	x9, #51360, lsl #32
	movk	x9, #6213, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000025:
	mov	x9, #47255
	add	x8, x1, x2
	movk	x9, #22177, lsl #16
	movk	x9, #16313, lsl #32
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000024:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	w0, w0, w8
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #2
	sub	w0, w0, w8
	ret

func0000000000000020:
	mov	x9, #13287
	add	x8, x1, x2
	movk	x9, #718, lsl #16
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #6
	add	w8, w8, w9
	add	w0, w0, w8
	ret

