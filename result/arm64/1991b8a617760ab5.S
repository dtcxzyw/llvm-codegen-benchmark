func0000000000000001:
	mov	w8, #43691
	sub	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

func000000000000002d:
	mov	w8, #19923
	add	w9, w0, #999
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

func0000000000000021:
	mov	w8, #43691
	sub	w9, w0, #16
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

