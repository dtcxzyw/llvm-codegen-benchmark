func0000000000000000:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	add	w0, w8, #1
	ret

func0000000000000070:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000170:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000030:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000140:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w0, w8, #2
	ret

func0000000000000150:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

