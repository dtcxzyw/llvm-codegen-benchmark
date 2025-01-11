func000000000000001f:
	mov	w8, #5977
	mov	w9, #10000
	mov	w10, #100
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w8, w9, w10, w8
	ubfiz	x0, x8, #1, #15
	ret

