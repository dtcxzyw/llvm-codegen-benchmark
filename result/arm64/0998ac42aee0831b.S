func0000000000000000:
	lsr	w8, w2, #2
	mov	w9, #31961
	mov	w10, #11039
	movk	w9, #22982, lsl #16
	movk	w10, #58835, lsl #16
	umull	x8, w8, w9
	umull	x9, w2, w10
	lsr	x8, x8, #39
	lsr	x9, x9, #47
	sub	w8, w1, w8
	add	w9, w9, w0
	add	w0, w8, w9
	ret

func0000000000000014:
	lsr	w8, w2, #2
	mov	w9, #31961
	mov	w10, #11039
	movk	w9, #22982, lsl #16
	movk	w10, #58835, lsl #16
	umull	x8, w8, w9
	umull	x9, w2, w10
	lsr	x8, x8, #39
	lsr	x9, x9, #47
	sub	w8, w1, w8
	add	w9, w9, w0
	add	w0, w8, w9
	ret

