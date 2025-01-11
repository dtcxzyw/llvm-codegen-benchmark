func000000000000007f:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	madd	w0, w8, w1, w0
	ret

func000000000000005f:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	madd	w0, w1, w8, w0
	ret

func0000000000000010:
	mov	w8, #4
	orr	w8, w8, w2, lsl #3
	madd	w0, w8, w1, w0
	ret

func0000000000000070:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	madd	w0, w8, w1, w0
	ret

func0000000000000035:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	madd	w0, w1, w8, w0
	ret

func0000000000000034:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	madd	w0, w1, w8, w0
	ret

func0000000000000015:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	madd	w0, w8, w1, w0
	ret

