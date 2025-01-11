func0000000000000002:
	add	w9, w0, w0, lsl #2
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	mov	w9, #153
	lsr	x8, x8, #39
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w9, w0, w0, lsl #2
	mov	w8, #32811
	movk	w8, #10965, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	mov	w9, #65524
	lsr	x8, x8, #40
	mul	w0, w8, w9
	ret

