func0000000000000040:
	add	w8, w2, #3
	sub	w9, w1, #1
	madd	w8, w9, w8, w0
	add	w0, w8, #3
	ret

func0000000000000155:
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w1, #1
	madd	w8, w8, w2, w8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000150:
	add	w8, w2, #20
	add	w9, w1, #19
	madd	w8, w9, w8, w0
	add	w0, w8, #2
	ret

func0000000000000050:
	add	w8, w2, #2
	madd	w8, w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000100:
	add	w8, w1, #24
	madd	w8, w8, w2, w8
	add	w8, w0, w8
	add	w0, w8, #400
	ret

func000000000000015d:
	add	w8, w1, #3
	madd	w8, w8, w2, w8
	add	w8, w0, w8
	add	w0, w8, #1
	ret

