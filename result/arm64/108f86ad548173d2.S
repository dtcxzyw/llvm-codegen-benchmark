func0000000000000005:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	lsl	w8, w8, #2
	sbfiz	x0, x8, #4, #32
	ret

