func000000000000001d:
	lsl	w8, w0, #4
	orr	w8, w8, w1, lsr #4
	sub	w0, w8, #2048
	ret

func000000000000000d:
	lsl	w8, w0, #2
	mov	w9, #6145
	orr	w8, w8, w1, lsr #29
	add	w0, w8, w9
	ret

func0000000000000015:
	extr	w8, w1, w0, #31
	sub	w0, w8, #3
	ret

func0000000000000004:
	extr	w8, w1, w0, #31
	add	w0, w8, #2
	ret

