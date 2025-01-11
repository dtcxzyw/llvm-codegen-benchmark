func0000000000000007:
	mov	x9, #29789
	asr	x8, x1, #2
	movk	x9, #17873, lsl #16
	movk	x9, #23831, lsl #32
	movk	x9, #53620, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret

