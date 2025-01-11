func0000000000000020:
	orr	w8, w0, w1, lsl #16
	mov	w9, #20077
	mov	w10, #12345
	movk	w9, #16838, lsl #16
	madd	w0, w8, w9, w10
	ret

func000000000000007f:
	orr	w8, w0, w1, lsl #8
	mov	w9, #56
	mov	w10, #32
	madd	w0, w8, w9, w10
	ret

func0000000000000010:
	orr	w8, w0, w1, lsl #8
	mov	w9, #3805
	mov	w10, #1
	movk	w9, #745, lsl #16
	madd	w0, w8, w9, w10
	ret

