func0000000000000008:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #33
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #37
	cmp	w9, w8
	cset	w0, lo
	ret

