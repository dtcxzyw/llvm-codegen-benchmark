func0000000000000004:
	sub	w8, w0, w1
	mov	w9, #52429
	lsr	w8, w8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	lsr	w9, w8, #15
	add	x8, x9, x8, lsr #63
	and	w0, w8, #0x3fff
	ret

