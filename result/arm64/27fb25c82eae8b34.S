func0000000000000003:
	mov	w8, #43691
	and	w9, w1, #0x1
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, w9
	mvn	w0, w8
	ret

