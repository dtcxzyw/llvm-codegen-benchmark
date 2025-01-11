func0000000000000015:
	mov	w8, #33275
	movk	w8, #58796, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #100
	madd	w8, w8, w9, w0
	add	w0, w8, #1970
	ret

