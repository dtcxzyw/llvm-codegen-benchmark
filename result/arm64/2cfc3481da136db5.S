func0000000000000075:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000007d:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000007c:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000010:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000074:
	orr	w8, w1, w2, lsl #8
	mvn	w9, w0
	add	w0, w8, w9
	ret

func0000000000000011:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	add	w0, w8, #3
	ret

