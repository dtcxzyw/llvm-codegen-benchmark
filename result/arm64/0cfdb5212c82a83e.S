func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #91
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	add	w8, w2, w1
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000002a6:
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w2, w1
	sub	w8, w8, #3596
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000221:
	add	w8, w2, w1
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002a8:
	add	w8, w2, w1
	sub	w8, w8, #65
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000206:
	add	w8, w2, w1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000009:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, hs
	ret

