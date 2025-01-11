func0000000000000001:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	negs	w8, w0
	and	w9, w0, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	sub	w0, w0, w8
	ret

