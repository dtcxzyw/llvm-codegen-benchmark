func0000000000000000:
	lsl	w8, w1, #22
	add	w8, w8, #1024, lsl #12
	orr	w0, w8, w0, lsl #17
	ret

func0000000000000022:
	mov	w8, #-134217728
	add	w8, w8, w1, lsl #21
	orr	w0, w8, w0, lsl #26
	ret

func000000000000007f:
	lsl	w8, w1, #16
	add	w8, w8, w0, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func0000000000000006:
	lsl	w8, w1, #21
	sub	w8, w8, #512, lsl #12
	orr	w0, w8, w0, lsl #19
	ret

func0000000000000007:
	lsl	w8, w1, #12
	add	w8, w8, w0, lsl #10
	add	w8, w8, #360, lsl #12
	add	w0, w8, #328
	ret

func0000000000000068:
	lsl	w8, w1, #16
	sub	w8, w8, #16, lsl #12
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000018:
	lsl	w8, w1, #8
	sub	w8, w8, #32, lsl #12
	orr	w0, w8, w0, lsl #21
	ret

func000000000000007e:
	lsl	w8, w1, #16
	add	w8, w8, #384, lsl #12
	orr	w0, w8, w0, lsl #8
	ret

func000000000000006f:
	lsl	w8, w1, #16
	add	w8, w8, w0, lsl #8
	sub	w0, w8, #1728, lsl #12
	ret

