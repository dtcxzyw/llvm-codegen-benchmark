func0000000000000008:
	add	w8, w1, w2, lsr #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w2, lsr #2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e6:
	add	w8, w1, w2, lsr #4
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w2, lsr #4
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000184:
	add	w8, w1, w2, lsr #3
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000001e4:
	add	w8, w1, w2, lsr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000e1:
	add	w8, w1, w2, lsr #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2, lsr #8
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

