func0000000000000003:
	mov	w8, #43691
	and	w9, w2, #0x1
	movk	w8, #43690, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #35
	mvn	w0, w8
	ret

func000000000000000b:
	mov	w8, #56963
	and	w9, w2, #0x1
	movk	w8, #17179, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #50
	mvn	w0, w8
	ret

