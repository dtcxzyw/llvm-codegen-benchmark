func0000000000000006:
	add	w8, w1, w2, lsl #3
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #2
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001a1:
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000005a1:
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

