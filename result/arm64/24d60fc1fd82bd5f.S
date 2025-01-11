func00000000000002aa:
	add	w8, w2, w1
	sub	w8, w8, #1
	mul	w8, w8, w0
	cmp	w8, #1600
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #12
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	add	w8, w2, w1
	sub	w8, w8, #48
	mul	w8, w8, w0
	cmp	w8, #23
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w2, w1
	sub	w8, w8, #1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

