func000000000000000e:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, w8, lsl #16
	ret

func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #20077
	orr	w8, w8, w0
	movk	w9, #16838, lsl #16
	mul	w0, w8, w9
	ret

func000000000000000c:
	orr	w8, w1, w2
	mov	w9, #11601
	orr	w8, w8, w0
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w1, w2
	mov	w9, #37
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000000d:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

