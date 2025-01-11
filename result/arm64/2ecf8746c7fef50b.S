func0000000000000008:
	madd	w8, w1, w2, w1
	udiv	w0, w8, w0
	ret

func0000000000000010:
	madd	w8, w1, w2, w1
	udiv	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, #1
	mul	w8, w1, w8
	udiv	w0, w8, w0
	ret

func000000000000001a:
	add	w8, w2, #62
	mul	w8, w8, w1
	udiv	w0, w8, w0
	ret

func000000000000001e:
	madd	w8, w1, w2, w1
	udiv	w0, w8, w0
	ret

