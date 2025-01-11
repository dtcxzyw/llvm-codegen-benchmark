func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000009:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #3
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #3
	ret

func0000000000000002:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, #1
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

