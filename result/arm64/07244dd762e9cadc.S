func0000000000000000:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #13715
	add	w9, w1, w1, lsl #2
	movk	w8, #7047, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #7937
	mov	w9, #2971
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #7937
	mov	w9, #353
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w9, w8
	ret

