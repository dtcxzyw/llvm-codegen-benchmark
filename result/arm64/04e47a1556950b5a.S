func00000000000000a4:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w1, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	x8, x0, x8, lsr #34
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func000000000000000c:
	add	w9, w1, w1, lsl #2
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #39
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
	add	x8, x0, x8, lsr #37
	add	w0, w8, #429
	ret

func00000000000000a5:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w1, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	x8, x0, x8, lsr #34
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2668
	ret

