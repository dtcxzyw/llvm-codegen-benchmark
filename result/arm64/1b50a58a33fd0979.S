func0000000000000009:
	add	w8, w0, #32
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w0, #1024
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w0, #122
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w0, #112
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret

