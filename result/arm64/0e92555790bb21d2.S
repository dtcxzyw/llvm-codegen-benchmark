func00000000000007e4:
	add	w8, w1, w2
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000007e1:
	add	w8, w1, w2
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000007e6:
	add	w8, w1, w2
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000002e6:
	add	w8, w1, w2
	sub	w8, w8, #96
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000002a1:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000201:
	add	w8, w1, w2
	sub	w8, w8, #95
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000007e8:
	add	w8, w1, w2
	add	w8, w8, #258
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000002a6:
	add	w8, w1, w2
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000003ea:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000003a4:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

