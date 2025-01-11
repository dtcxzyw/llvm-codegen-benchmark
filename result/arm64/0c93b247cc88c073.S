func000000000000001c:
	orr	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func000000000000001e:
	orr	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func000000000000000e:
	sub	w8, w2, #1
	orr	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000004:
	add	w8, w2, #1000
	orr	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000014:
	orr	w8, w1, w2
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

