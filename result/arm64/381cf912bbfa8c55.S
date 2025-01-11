func000000000000003f:
	add	w8, w2, w2, lsr #4
	add	w9, w0, w1
	and	w8, w8, #0xf0f0f0f
	add	w0, w9, w8
	ret

func000000000000000f:
	add	w8, w2, w2, lsr #3
	mov	w9, #29127
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w9, w0, w1
	add	w0, w9, w8
	ret

