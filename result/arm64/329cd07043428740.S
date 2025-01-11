func0000000000000020:
	mov	w8, #7
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000038:
	neg	w8, w2
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #6
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

