func000000000000002a:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #23
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #18
	cset	w0, gt
	ret

func0000000000000106:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001a6:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000098a:
	sub	w8, w1, w2
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

