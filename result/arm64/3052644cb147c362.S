func0000000000000003:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	mov	w9, #10
	msub	w8, w8, w9, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000b:
	negs	w8, w1
	and	w9, w1, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

