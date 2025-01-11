func0000000000000030:
	eor	w8, w1, w1, lsr #30
	mov	w9, #35173
	movk	w9, #27655, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	eor	w8, w1, w1, lsr #27
	mov	w9, #26125
	movk	w9, #25, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000020:
	eor	w8, w1, w1, lsr #30
	mov	w9, #35173
	movk	w9, #27655, lsl #16
	madd	w0, w8, w9, w0
	ret

