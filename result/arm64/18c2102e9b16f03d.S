func0000000000000000:
	add	w9, w0, w1
	mov	w8, #32983
	add	w9, w9, w9, lsl #2
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func000000000000002a:
	mov	w8, #153
	add	w9, w0, w1
	mov	w10, #2
	madd	w8, w9, w8, w10
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

func0000000000000026:
	mov	w8, #-137
	add	w9, w0, w1
	mov	w10, #136
	madd	w8, w9, w8, w10
	mov	w9, #15551
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

