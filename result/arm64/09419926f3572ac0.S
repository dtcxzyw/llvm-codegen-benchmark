func0000000000000000:
	ubfiz	w8, w0, #10, #17
	mov	w9, #23237
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000006:
	lsl	w8, w0, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

func0000000000000002:
	lsl	w8, w0, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

