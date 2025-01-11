func0000000000000001:
	negs	w8, w0
	and	w9, w0, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	asr	w0, w8, #31
	ret

