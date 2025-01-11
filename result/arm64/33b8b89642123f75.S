func0000000000000003:
	lsr	w8, w0, #5
	mov	w9, #23237
	mov	w10, #10
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	mov	w9, #52429
	lsr	x8, x8, #39
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret

func0000000000000002:
	mov	w8, #5977
	mov	w10, #5243
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #100
	lsr	w9, w9, #17
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	mov	w8, #45683
	mov	w10, #34953
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	ubfx	x9, x8, #46, #16
	lsr	x8, x8, #46
	mul	w9, w9, w10
	mov	w10, #60
	lsr	w9, w9, #21
	msub	w0, w9, w10, w8
	ret

