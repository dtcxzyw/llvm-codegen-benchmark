func0000000000000028:
	mov	w8, #50511
	mov	w9, #31961
	movk	w8, #65533, lsl #16
	movk	w9, #22982, lsl #16
	madd	w8, w1, w8, w0
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000000:
	mov	w8, #13824
	mov	w9, #15241
	movk	w8, #50277, lsl #16
	movk	w9, #21990, lsl #16
	madd	w8, w1, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #57
	ret

