func0000000000000015:
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w1, #1
	madd	w8, w8, w2, w8
	add	w0, w8, w0
	ret

func0000000000000200:
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000054:
	add	w8, w2, #20
	add	w9, w1, #19
	madd	w0, w9, w8, w0
	ret

func0000000000000254:
	add	w8, w2, #19
	add	w9, w1, #20
	madd	w0, w8, w9, w0
	ret

func0000000000000055:
	add	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000255:
	add	w8, w1, #1
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret

