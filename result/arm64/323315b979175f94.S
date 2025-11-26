func0000000000000002:
	mov	x8, #31749
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #10
	add	x8, x9, x8, lsr #63
	mov	w9, #3600
	msub	w8, w8, w9, w0
	mov	w9, #-30583
	mul	w9, w8, w9
	add	w8, w8, w9, lsr #16
	sbfx	w9, w8, #5, #11
	and	w8, w8, #0x8000
	add	w0, w9, w8, lsr #15
	ret

