func0000000000000001:
	negs	w8, w1
	and	w9, w1, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	sub	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #34079
	mov	w9, #100
	neg	w10, w1
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	madd	w8, w8, w9, w10
	add	w0, w0, w8
	ret

