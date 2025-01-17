func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	mul	w0, w0, w8
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #1
	mul	w0, w8, w0
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #24
	mul	w0, w0, w8
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	w0, w0, w8
	ret

