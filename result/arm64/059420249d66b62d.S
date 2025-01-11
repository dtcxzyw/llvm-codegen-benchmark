func0000000000000187:
	add	w8, w1, #7
	cmp	w2, #4
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, #4
	cmp	w2, #0
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000084:
	add	w8, w1, #2
	cmp	w2, #4
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000085:
	add	w8, w1, #2
	cmp	w2, #0
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w1, #4
	cmp	w2, #253
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret

func0000000000000184:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

