func000000000000007b:
	madd	w8, w1, w1, w1
	add	w0, w0, w8, lsr #1
	ret

func000000000000007a:
	madd	w8, w1, w1, w1
	add	w0, w0, w8, lsr #1
	ret

func000000000000002b:
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #1
	ret

func0000000000000079:
	madd	w8, w1, w1, w1
	add	w0, w0, w8, lsr #1
	ret

