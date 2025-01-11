func0000000000000030:
	mov	w8, #34079
	and	w9, w2, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #400
	madd	w0, w8, w9, w0
	ret

