func000000000000006f:
	mov	x8, #4294967297
	movk	x8, #1, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	add	w0, w8, #128
	ret

func000000000000006d:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #37
	sub	w0, w8, #1
	ret

func000000000000004a:
	lsl	x8, x0, #32
	sub	x8, x8, x0
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret

func000000000000000d:
	mov	x8, #33304
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x8, x0, x8
	lsr	x8, x8, #48
	sub	w0, w8, #1
	ret

