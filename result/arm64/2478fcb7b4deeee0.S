func0000000000000003:
	lsl	w8, w0, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	add	w0, w8, #1
	ret

func000000000000001b:
	lsl	w8, w0, #2
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret

func0000000000000001:
	lsl	w8, w0, #1
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	mov	w9, #-1
	add	x0, x9, x8, lsr #35
	ret

