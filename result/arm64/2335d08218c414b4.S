func0000000000000086:
	lsr	x8, x1, #2
	mov	w9, #36409
	mov	w10, #1
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #36
	smaddl	x0, w8, w9, x0
	ret

func0000000000000087:
	lsr	x8, x1, #3
	mov	x9, #225180840361984
	mov	x10, #4294967296
	movk	x9, #52428, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x0, x8, asr #30
	ret

