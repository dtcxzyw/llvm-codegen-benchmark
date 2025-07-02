func0000000000000018:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x9, w1, w8
	lsr	x9, x9, #32
	add	w9, w9, w1
	asr	w9, w9, #5
	add	w9, w9, w9, lsr #31
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w8, w8, w10, w9
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

