func000000000000001f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #16, #8
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #24
	add	w0, w0, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000001b:
	ubfiz	w8, w2, #4, #8
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000015:
	orr	w8, w1, w2, lsl #24
	add	w0, w8, w0
	ret

