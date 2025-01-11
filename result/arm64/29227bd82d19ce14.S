func0000000000000180:
	madd	w8, w0, w2, w0
	add	w0, w8, w1
	ret

func00000000000000c0:
	madd	w8, w0, w2, w0
	add	w0, w8, w1
	ret

func0000000000000000:
	sub	w8, w2, #1
	madd	w0, w0, w8, w1
	ret

func0000000000000060:
	sub	w8, w2, #1
	madd	w0, w8, w0, w1
	ret

func00000000000000e0:
	madd	w8, w0, w2, w0
	add	w0, w8, w1
	ret

func0000000000000040:
	sub	w8, w2, #1
	madd	w0, w8, w0, w1
	ret

