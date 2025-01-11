func00000000000001e4:
	add	w8, w1, w2, uxtb
	add	w8, w8, #24
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e1:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, w2, uxtb
	sub	w8, w8, #96
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e6:
	add	w8, w1, w2, uxtb
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001a6:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001a4:
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

