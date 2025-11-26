func0000000000000009:
	mov	w8, #34079
	and	w9, w2, #0x1
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	sub	x0, x0, x8, lsr #37
	ret

func0000000000000001:
	mov	w8, #34079
	and	w9, w2, #0x1
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	sub	x0, x0, x8, lsr #37
	ret

