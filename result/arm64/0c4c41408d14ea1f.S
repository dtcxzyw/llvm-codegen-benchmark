func0000000000000035:
	mov	x10, #49717
	asr	x8, x0, #3
	add	x9, x1, x2
	movk	x10, #20338, lsl #16
	lsl	x9, x9, #1
	movk	x10, #11299, lsl #32
	movk	x10, #13559, lsl #48
	madd	x0, x8, x10, x9
	ret

