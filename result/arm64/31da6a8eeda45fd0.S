func0000000000000006:
	and	w9, w0, #0xffff
	mov	w8, #2913
	lsl	w10, w9, #8
	movk	w8, #182, lsl #16
	sub	w9, w10, w9
	umull	x8, w9, w8
	lsr	x0, x8, #32
	ret

func0000000000000004:
	mov	w8, #56064
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #32769
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

