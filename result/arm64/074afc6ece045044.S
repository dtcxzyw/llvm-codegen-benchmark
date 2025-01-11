func00000000000002aa:
	add	w8, w1, w2
	add	w9, w0, #8
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000041:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w9, w0, #4
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000002e6:
	add	w8, w1, w2
	add	w9, w0, #2
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000002e1:
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, #5
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002a6:
	add	w8, w1, w2
	add	w9, w0, #5
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000020a:
	add	w8, w1, w2
	add	w9, w0, #6
	sub	w8, w8, #6
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000002a1:
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

