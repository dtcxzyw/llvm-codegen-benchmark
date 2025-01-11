func0000000000000086:
	add	w8, w0, w2, lsl #5
	add	w9, w1, #32
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000286:
	add	w8, w0, w2, lsl #5
	add	w9, w1, #32
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w0, w2, lsl #8
	add	w9, w1, #8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000281:
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000028a:
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w0, w2, lsl #1
	sub	w9, w1, #2
	cmp	w8, w9
	cset	w0, gt
	ret

