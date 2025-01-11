func0000000000000124:
	add	x8, x0, x2, asr #3
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000126:
	add	x8, x0, x2, asr #3
	cmp	x8, x1, lsr #1
	cset	w0, lt
	ret

func0000000000000106:
	add	x8, x0, x2, asr #3
	cmp	x8, x1, lsr #1
	cset	w0, lt
	ret

func0000000000000104:
	add	x8, x0, x2, asr #3
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

