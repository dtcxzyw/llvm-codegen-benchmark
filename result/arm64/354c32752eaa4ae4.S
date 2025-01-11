func0000000000000008:
	orr	w8, w0, w1, lsl #16
	mov	w9, #20077
	movk	w9, #16838, lsl #16
	mul	w0, w8, w9
	ret

func000000000000001c:
	orr	w8, w0, w1, lsl #8
	mov	w9, #31153
	movk	w9, #7735, lsl #16
	mul	w0, w8, w9
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #8
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #8
	mov	w9, #3805
	movk	w9, #745, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000014:
	orr	w8, w0, w1, lsl #16
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000015:
	orr	w8, w0, w1, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #8
	add	w0, w8, w8, lsl #1
	ret

func000000000000000c:
	orr	w8, w0, w1, lsl #16
	mov	w9, #103
	mul	w0, w8, w9
	ret

