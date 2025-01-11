func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	scvtf	d0, w8, #2
	ret

