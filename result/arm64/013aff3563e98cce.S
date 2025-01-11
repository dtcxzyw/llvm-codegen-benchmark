func0000000000000010:
	orr	w8, w1, w2
	mov	w9, #31161
	sub	w8, w8, w0
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000015:
	orr	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret

func0000000000000018:
	orr	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000000:
	orr	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #2, lsl #12
	ret

