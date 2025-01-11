func0000000000000000:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w0, w8, w9, w0
	ret

func0000000000000004:
	mov	w8, #15241
	mov	w9, #57600
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	msub	w0, w8, w9, w0
	ret

func0000000000000005:
	mov	w8, #1725
	mov	w9, #15025
	movk	w8, #14699, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	msub	w0, w8, w9, w0
	ret

func000000000000000f:
	mov	w8, #52429
	mov	w9, #246
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	madd	w0, w8, w9, w0
	ret

