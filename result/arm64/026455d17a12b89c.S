func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000001:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w0, w8, #1
	ret

func0000000000000019:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w0, w8, #1
	ret

func0000000000000011:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000000:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w0, w8, #1
	ret

func000000000000001b:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func000000000000001a:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w0, w8, #1
	ret

func0000000000000013:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w0, w8, #1
	ret

