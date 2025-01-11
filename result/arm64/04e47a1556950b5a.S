func00000000000000a4:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w1, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	w9, w0, #175, lsl #12
	sub	w9, w9, #2669
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret

func000000000000000c:
	add	w9, w1, w1, lsl #2
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func00000000000000ad:
	mov	w8, #36525
	mov	w9, #23292
	movk	w9, #2628, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w8, w8, w0
	add	w0, w8, #429
	ret

func00000000000000a5:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w1, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	w9, w0, #175, lsl #12
	sub	w9, w9, #2668
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret

