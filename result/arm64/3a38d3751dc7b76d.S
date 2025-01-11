func000000000000000a:
	sub	w8, w1, w2
	mov	w9, #34079
	add	w8, w8, w0
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #43691
	add	w8, w8, w0
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

func0000000000000008:
	sub	w8, w1, w2
	mov	w9, #52429
	add	w8, w8, w0
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

