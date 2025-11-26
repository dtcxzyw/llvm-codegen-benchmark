func0000000000000000:
	lsr	w8, w2, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	mov	w9, #11039
	movk	w9, #58835, lsl #16
	umull	x9, w2, w9
	sub	x8, x1, x8, lsr #39
	add	x8, x8, x9, lsr #47
	add	w0, w8, w0
	ret

func0000000000000014:
	lsr	w8, w2, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	mov	w9, #11039
	movk	w9, #58835, lsl #16
	umull	x9, w2, w9
	sub	x8, x1, x8, lsr #39
	add	x8, x8, x9, lsr #47
	add	w0, w8, w0
	ret

