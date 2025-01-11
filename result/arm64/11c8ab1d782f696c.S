func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func0000000000000206:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func00000000000007f4:
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret

func000000000000020a:
	add	w8, w2, w1
	sub	w8, w8, #30
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret

func00000000000006aa:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret

