func0000000000000009:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret

func0000000000000011:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret

func0000000000000018:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret

