func0000000000000106:
	add	w8, w0, #6
	cmp	w1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #5
	ret

func0000000000000187:
	add	w8, w0, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #2
	ret

func0000000000000085:
	sub	w8, w0, #8
	cmp	w1, #0
	csel	w8, w0, w8, eq
	sub	w0, w8, #4
	ret

func0000000000000004:
	add	w8, w0, #4
	cmp	w1, #1
	csel	w8, w0, w8, eq
	add	w0, w8, #4
	ret

