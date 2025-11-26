func0000000000000030:
	mov	w8, #34079
	and	w9, w2, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #39
	mov	w9, #400
	madd	w0, w8, w9, w0
	ret

