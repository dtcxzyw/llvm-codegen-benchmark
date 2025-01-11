func0000000000000058:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	sub	w0, w8, #1
	ret

func000000000000007b:
	orr	w8, w0, w1
	mov	w9, #-1048575
	orr	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret

func000000000000005c:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	add	w0, w8, #12
	ret

func0000000000000004:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	add	w0, w8, #1
	ret

func000000000000007f:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	add	w0, w8, #5
	ret

