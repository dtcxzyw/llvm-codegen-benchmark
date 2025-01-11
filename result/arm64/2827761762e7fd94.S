func0000000000000004:
	mov	w8, #34079
	add	w9, w0, #99
	movk	w8, #20971, lsl #16
	cmp	w9, #199
	mov	w9, #100
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	csel	w0, w9, w8, lo
	ret

