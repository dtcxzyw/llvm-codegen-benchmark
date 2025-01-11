func0000000000000000:
	mov	w8, #15241
	mov	w9, w0
	movk	w8, #21990, lsl #16
	umull	x8, w9, w8
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	lsr	x8, x8, #57
	msub	w0, w8, w9, w0
	ret

func0000000000000020:
	mov	w8, #15241
	mov	w9, w0
	movk	w8, #21990, lsl #16
	umull	x8, w9, w8
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	lsr	x8, x8, #57
	msub	w0, w8, w9, w0
	ret

func0000000000000010:
	mov	w8, #46021
	mov	w9, w0
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600
	lsr	x8, x8, #43
	msub	w0, w8, w9, w0
	ret

func0000000000000035:
	mov	w8, #5977
	mov	w9, w0
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #10000
	lsr	x8, x8, #45
	msub	w0, w8, w9, w0
	ret

