func00000000000000db:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w0, w8, w9
	ret

func00000000000000c8:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w0, w8, w9
	ret

func0000000000000084:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lo
	sub	w0, w8, w9
	ret

func0000000000000080:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lo
	sub	w0, w8, w9
	ret

func0000000000000081:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lo
	sub	w0, w8, w9
	ret

func0000000000000085:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lo
	sub	w0, w8, w9
	ret

