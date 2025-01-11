func000000000000003f:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	sxtb	w8, w1
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	madd	w8, w8, w9, w0
	mul	w0, w8, w9
	ret

func0000000000000015:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	mov	w9, #100
	mul	w0, w8, w9
	ret

