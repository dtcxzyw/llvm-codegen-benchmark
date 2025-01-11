func0000000000000012:
	sub	w8, w1, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000013:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000017:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000016:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

