func00000000000000a4:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w2, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

func00000000000001e5:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w2, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

func00000000000000a0:
	mov	w8, #36525
	mov	w9, #23292
	movk	w9, #2628, lsl #16
	madd	w8, w2, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #37
	add	w0, w9, w8
	ret

func00000000000001e0:
	mov	w8, #36525
	mov	w9, #23292
	movk	w9, #2628, lsl #16
	madd	w8, w2, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #37
	add	w0, w9, w8
	ret

func00000000000000a5:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w2, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

