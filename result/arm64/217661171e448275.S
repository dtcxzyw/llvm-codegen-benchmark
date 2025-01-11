func0000000000000000:
	mov	w8, #-1900
	adds	w9, w0, #1900
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

func000000000000000a:
	mov	w8, #1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

