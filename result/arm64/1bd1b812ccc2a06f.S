func0000000000000000:
	mov	w8, #32760
	add	w8, w1, w8
	orr	w0, w0, w8, lsr #16
	ret

func0000000000000007:
	sub	w8, w1, #4016, lsl #12
	orr	w0, w0, w8, lsr #8
	ret

func0000000000000004:
	mov	w8, #-201326592
	add	w8, w1, w8
	orr	w0, w0, w8, lsr #24
	ret

func000000000000000c:
	add	w8, w1, #12
	orr	w0, w0, w8, lsr #3
	ret

func0000000000000001:
	add	w8, w1, #96, lsl #12
	orr	w0, w0, w8, lsr #24
	ret

func000000000000000d:
	add	w8, w1, #1
	orr	w0, w0, w8, lsr #1
	ret

func0000000000000009:
	add	w8, w1, #2048, lsl #12
	orr	w0, w0, w8, lsr #24
	ret

