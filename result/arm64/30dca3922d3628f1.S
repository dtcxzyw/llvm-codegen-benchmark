func000000000000007c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	madd	w0, w8, w0, w8
	ret

func000000000000007e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	madd	w0, w8, w0, w8
	ret

func000000000000006e:
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	mul	w0, w8, w9
	ret

func0000000000000064:
	and	w8, w2, #0xff
	add	w9, w0, #1000
	orr	w8, w8, w1, lsl #8
	mul	w0, w8, w9
	ret

func0000000000000074:
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	mul	w0, w9, w8
	ret

