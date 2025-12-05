func0000000000000001:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000000:
	negs	w8, w1
	and	w9, w1, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	add	w0, w0, w8
	ret

