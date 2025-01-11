func000000000000001f:
	ubfiz	w8, w2, #9, #16
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #16
	add	w0, w8, w0
	ret

func0000000000000015:
	orr	w8, w1, w2, lsl #16
	add	w0, w8, w0
	ret

func000000000000001d:
	ubfiz	w8, w2, #3, #16
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000007:
	orr	w8, w1, w2, lsl #20
	add	w0, w8, w0
	ret

func000000000000001c:
	ubfiz	w8, w2, #7, #16
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

