func00000000000000d0:
	add	w8, w2, #8
	madd	w8, w8, w1, w0
	add	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000010:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000050:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func00000000000000c0:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000055:
	sub	w8, w2, #2
	madd	w8, w1, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func00000000000000d5:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

