func0000000000000001:
	mov	w8, #4855
	movk	w8, #19418, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #40
	add	x8, x9, x8, lsr #63
	mov	w9, #-31981
	mul	w9, w8, w9
	add	w9, w8, w9, lsr #16
	sxth	w10, w9
	and	w9, w9, #0x8000
	lsr	w10, w10, #9
	add	w9, w10, w9, lsr #15
	mov	w10, #1000
	msub	w8, w9, w10, w8
	sxth	w0, w8
	ret

