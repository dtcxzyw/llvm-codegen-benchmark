func0000000000000020:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000021:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000023:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

