func000000000000000a:
	mov	w8, #34079
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000000:
	mov	w8, #32897
	add	w9, w1, w0
	movk	w8, #32896, lsl #16
	sub	w9, w9, #255
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func0000000000000008:
	add	w8, w1, w0
	mov	w9, #31961
	add	w8, w8, #175, lsl #12
	movk	w9, #22982, lsl #16
	add	w8, w8, #2668
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

