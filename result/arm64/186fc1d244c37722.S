func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #37
	add	w8, w0, w8
	add	w0, w8, w1, lsr #2
	ret

func0000000000000005:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #34
	add	w8, w0, w8
	add	w0, w8, w1, lsr #2
	ret

