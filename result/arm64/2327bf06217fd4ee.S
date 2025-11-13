func000000000000001b:
	mov	w8, #34079
	mov	w9, #100
	mov	w10, #10
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	mov	w9, #205
	cmp	w8, #0
	csel	w8, w0, w8, mi
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

