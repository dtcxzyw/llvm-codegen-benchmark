func00000000000004a6:
	sub	w8, w2, w1
	add	w8, w8, #100
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000009:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000040c:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000aa:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w2, w1
	add	w8, w8, #8, lsl #12
	cmp	w0, w8
	cset	w0, lt
	ret

