func000000000000001b:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	sub	w8, w8, #40
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func000000000000001a:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

